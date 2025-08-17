import json
import logging
import os
import re
import urllib.parse
from typing import Dict, List, Optional, Tuple, Any

from .wiki import wiki as WikiClient
from config.settings import Repo

logger = logging.getLogger(__name__)


class UpdateProcessorBase:
    """
    通用的基类：基于 JSON 配置更新 Wiki 页面章节。

    数据流：
    1) 获取 wiki 页面数据 -> ./wiki/page
    2) 获取本地数据（子类实现） -> ./wiki/local
    3) 按 JSON 规则生成将要上传的页面文本 -> ./wiki/upload
    4) 执行上传

    章节以标记 <!--@@章节名@@--> 划分；章节配置包含：
    - action: updateByLocal | delete | maintainWiki | addLocalFirst | addLocalLast
    - chapter_title: 章节名（与标记一致）
    - chapter_content: 章节内容（可包含 ==标题== 等，原样写入）
    - page_filter: 可选，指定应用此配置的页面列表
    """

    def __init__(
        self,
        json_path: str,
        output_root: Optional[str] = None,
    ) -> None:
        self.json_path = json_path
        # 使用统一配置管理的路径，允许覆盖
        self.output_root = output_root or str(Repo.WIKI_DIR)
        self.dir_page = os.path.join(self.output_root, "page")
        self.dir_local = os.path.join(self.output_root, "local")
        self.dir_upload = os.path.join(self.output_root, "upload")

        for d in [self.dir_page, self.dir_local, self.dir_upload]:
            os.makedirs(d, exist_ok=True)

    # ---------- 子类可覆盖的钩子 ----------
    def prepare_local_data(self) -> Dict[str, dict]:
        """
        子类实现：收集/生成本地数据，返回按页面名索引的数据字典。
        同时可将结构化中间结果写入 self.dir_local。
        默认返回空。
        """
        return {}

    def get_chapter_content(
        self, page_name: str, chapter_title: str, default_content: str, local_data: Dict[str, dict]
    ) -> str:
        """
        子类可覆盖：基于本地数据调整章节内容。
        默认直接返回 JSON 中的 chapter_content。
        """
        return default_content

    # ---------- 通用 Wiki 页面拉取功能 ----------
    def fetch_wiki_pages(self, wiki_client: WikiClient, wiki_ask: Optional[str] = None, category_name: str = "pages") -> Dict[str, Any]:
        """
        通用方法：拉取 Wiki 页面数据并按章节解析

        Args:
            wiki_client: 已登录的 Wiki 客户端
            wiki_ask: Wiki 查询语句，如果为 None 则从 JSON 配置中读取
            category_name: 页面分类名称，用于创建子目录和命名汇总文件

        Returns:
            格式: {页面名: {"raw_content": "原始内容", "chapters": [{"chapter_title": "xx", "chapter_content": "xx"}]}}
        """
        # 读取配置
        if wiki_ask is None:
            cfg = self._load_json(self.json_path)
            wiki_ask = cfg.get("wiki_ask", "").strip()

        if not wiki_ask:
            logger.error("缺少 wiki_ask 查询语句")
            return {}

        # 创建分类子目录
        category_dir = os.path.join(self.dir_page, category_name)
        os.makedirs(category_dir, exist_ok=True)

        # 获取页面列表
        logger.info(f"正在查询页面: {wiki_ask}")
        pages = wiki_client.get_pages(wiki_ask, None)
        logger.info(f"找到 {len(pages)} 个页面")

        page_data = {}
        for idx, page in enumerate(pages, 1):
            try:
                page_name = page.name
                raw_content = page.text()

                # 解析章节
                chapters = self._parse_chapters(raw_content)

                page_data[page_name] = {
                    "raw_content": raw_content,
                    "chapters": chapters
                }

                # 保存原始页面内容到分类子目录
                page_file = os.path.join(category_dir, self._safe_filename(page_name) + ".wikitext")
                self._write_file(page_file, raw_content or "")

                # 保存解析后的章节数据到分类子目录
                chapter_file = os.path.join(category_dir, self._safe_filename(page_name) + "_chapters.json")
                with open(chapter_file, "w", encoding="utf-8") as f:
                    json.dump(chapters, f, ensure_ascii=False, indent=2)

                logger.info(f"{idx}/{len(pages)} 已处理 {page_name} ({len(chapters)} 个章节)")

            except Exception as e:
                logger.error(f"处理页面 {page.name} 失败: {e}")

        # 保存汇总数据到主目录，使用分类名称命名
        summary_file = os.path.join(self.dir_page, f"pages_summary_{category_name}.json")
        with open(summary_file, "w", encoding="utf-8") as f:
            json.dump(page_data, f, ensure_ascii=False, indent=2)

        logger.info(f"页面数据已保存到: {category_dir}")
        logger.info(f"汇总文件已保存到: {summary_file}")
        return page_data

    def generate_upload_data(self, local_data: Dict[str, Any], category_name: str = "pages", existing_page_data: Optional[Dict[str, Any]] = None) -> Dict[str, str]:
        """
        生成用于上传的 Wiki 页面数据

        Args:
            local_data: 本地数据，包含页面信息
            category_name: 页面分类名称，用于创建子目录
            existing_page_data: 现有的 Wiki 页面数据，格式: {页面名: {"raw_content": "原始内容", ...}}

        Returns:
            格式: {页面名: "生成的页面内容"}
        """
        # 读取配置
        cfg = self._load_json(self.json_path)
        chapters: List[dict] = cfg.get("chapter", [])

        if not chapters:
            logger.warning("JSON 配置中没有找到 chapter 配置")
            return {}

        # 创建上传分类子目录
        upload_category_dir = os.path.join(self.dir_upload, category_name)
        os.makedirs(upload_category_dir, exist_ok=True)

        upload_data = {}

        # 遍历本地数据中的页面
        for page_name, page_info in local_data.items():
            try:
                # 生成基础页面内容，传递现有页面数据
                base_content = self._generate_page_content(page_name, chapters, page_info, existing_page_data)

                # 直接使用生成的内容
                upload_data[page_name] = base_content

                # 保存到文件
                safe_name = self._safe_filename(page_name)
                upload_file = os.path.join(upload_category_dir, f"{safe_name}.wikitext")
                self._write_file(upload_file, base_content)

                logger.info(f"已生成上传数据: {page_name}")

            except Exception as e:
                logger.error(f"生成页面 {page_name} 的上传数据失败: {e}")

        logger.info(f"上传数据已保存到: {upload_category_dir}")
        logger.info(f"共生成 {len(upload_data)} 个页面的上传数据")
        return upload_data

    def _generate_page_content(self, page_name: str, chapters: List[dict], page_info: Dict[str, Any], existing_page_data: Optional[Dict[str, Any]] = None) -> str:
        """
        根据章节配置生成页面内容，按 JSON 配置顺序排列，同时保留未定义的章节

        Args:
            page_name: 页面名称
            chapters: 章节配置列表
            page_info: 页面信息（来自本地数据）
            existing_page_data: 现有的 Wiki 页面数据

        Returns:
            生成的页面内容
        """
        # 获取现有页面的章节数据
        existing_chapters_dict = {}
        existing_chapters_order = []
        if existing_page_data and page_name in existing_page_data:
            existing_page_chapters = existing_page_data[page_name].get("chapters", [])
            existing_chapters_dict = {ch["chapter_title"]: ch["chapter_content"] for ch in existing_page_chapters}
            existing_chapters_order = [ch["chapter_title"] for ch in existing_page_chapters]

        # 过滤配置章节（应用页面过滤器）
        filtered_chapters = []
        for chapter in chapters:
            chapter_title = chapter.get("chapter_title", "").strip()
            page_filter = chapter.get("page_filter", [])

            if not chapter_title:
                logger.warning(f"页面 {page_name}: 存在缺少 chapter_title 的章节配置")
                continue

            # 检查页面过滤器
            if page_filter and page_name not in page_filter:
                logger.debug(f"页面 {page_name}: 跳过章节 {chapter_title}（不在过滤器中）")
                continue

            filtered_chapters.append(chapter)

        # 创建配置章节的映射
        config_chapters_dict = {ch["chapter_title"]: ch for ch in filtered_chapters}
        config_chapters_order = [ch["chapter_title"] for ch in filtered_chapters]

        content_parts = []
        processed_chapters = set()

        # 按照 JSON 配置的顺序处理章节
        for chapter in filtered_chapters:
            chapter_title = chapter["chapter_title"]
            marker = f"<!-- @@{chapter_title}@@ -->"
            action = chapter.get("action", "").strip().lower()
            chapter_content = chapter.get("chapter_content", "")

            if action == "maintainwiki":
                # 保持 Wiki 原有内容
                if chapter_title in existing_chapters_dict:
                    actual_content = existing_chapters_dict[chapter_title]
                    logger.debug(f"页面 {page_name}: 保持章节 {chapter_title} 的 Wiki 原有内容")
                else:
                    # 如果 Wiki 中没有这个章节，使用配置中的内容
                    actual_content = self.get_chapter_content(page_name, chapter_title, chapter_content, {page_name: page_info})
                    logger.warning(f"页面 {page_name}: 章节 {chapter_title} 在 Wiki 中不存在，使用配置内容")

            elif action == "addlocalfirst":
                # 在章节开头添加本地数据
                local_content = self.get_chapter_content(page_name, chapter_title, chapter_content, {page_name: page_info})
                if chapter_title in existing_chapters_dict:
                    existing_content = existing_chapters_dict[chapter_title]
                    actual_content = self._add_local_content_first(existing_content, local_content)
                    logger.debug(f"页面 {page_name}: 在章节 {chapter_title} 开头添加本地内容")
                else:
                    actual_content = local_content
                    logger.debug(f"页面 {page_name}: 章节 {chapter_title} 在 Wiki 中不存在，只使用本地内容")

            elif action == "addlocallast":
                # 在章节末尾添加本地数据
                local_content = self.get_chapter_content(page_name, chapter_title, chapter_content, {page_name: page_info})
                if chapter_title in existing_chapters_dict:
                    existing_content = existing_chapters_dict[chapter_title]
                    actual_content = self._add_local_content_last(existing_content, local_content)
                    logger.debug(f"页面 {page_name}: 在章节 {chapter_title} 末尾添加本地内容")
                else:
                    actual_content = local_content
                    logger.debug(f"页面 {page_name}: 章节 {chapter_title} 在 Wiki 中不存在，只使用本地内容")

            else:
                # 默认为 updateByLocal：使用本地数据更新章节
                actual_content = self.get_chapter_content(page_name, chapter_title, chapter_content, {page_name: page_info})

            content_parts.append(f"{marker}\n{actual_content}")
            processed_chapters.add(chapter_title)

            # 在当前配置章节后面插入 Wiki 中存在但配置中未定义的章节
            # 这些章节应该紧跟在它们在 Wiki 中的前一个已处理章节后面
            if chapter_title in existing_chapters_order:
                current_index = existing_chapters_order.index(chapter_title)
                # 查找在 Wiki 中紧跟在当前章节后面的未配置章节
                for i in range(current_index + 1, len(existing_chapters_order)):
                    next_chapter_title = existing_chapters_order[i]
                    if (next_chapter_title not in config_chapters_dict and
                        next_chapter_title not in processed_chapters):
                        # 这是一个未配置的章节，插入它
                        next_marker = f"<!-- @@{next_chapter_title}@@ -->"
                        next_actual_content = existing_chapters_dict[next_chapter_title]
                        content_parts.append(f"{next_marker}\n{next_actual_content}")
                        processed_chapters.add(next_chapter_title)
                        logger.debug(f"页面 {page_name}: 在 {chapter_title} 后插入未配置的章节 {next_chapter_title}")
                    else:
                        # 遇到已配置的章节，停止插入
                        break

        # 处理剩余的未配置章节（如果有的话）
        for chapter_title in existing_chapters_order:
            if chapter_title not in processed_chapters:
                marker = f"<!-- @@{chapter_title}@@ -->"
                actual_content = existing_chapters_dict[chapter_title]
                content_parts.append(f"{marker}\n{actual_content}")
                processed_chapters.add(chapter_title)
                logger.debug(f"页面 {page_name}: 添加剩余的未配置章节 {chapter_title}")

        # 组合所有章节内容
        full_content = "\n".join(content_parts)
        return full_content

    def _add_local_content_first(self, existing_content: str, local_content: str) -> str:
        """
        在现有内容的开头添加本地内容，避开标题
        """
        if not existing_content:
            return local_content

        lines = existing_content.split('\n')
        insert_index = 0

        # 跳过开头的标题行（以 == 开头的行）
        for i, line in enumerate(lines):
            if line.strip().startswith('==') and line.strip().endswith('=='):
                insert_index = i + 1
                break

        # 在适当位置插入本地内容
        lines.insert(insert_index, local_content)
        return '\n'.join(lines)

    def _add_local_content_last(self, existing_content: str, local_content: str) -> str:
        """
        在现有内容的末尾添加本地内容
        """
        if not existing_content:
            return local_content

        return existing_content + '\n' + local_content



    def upload_to_wiki(self, wiki_client: WikiClient, upload_data: Dict[str, str], category_name: str = "pages") -> Dict[str, bool]:
        """
        将上传数据上传到 Wiki

        Args:
            wiki_client: 已登录的 Wiki 客户端
            upload_data: 上传数据，格式: {页面名: "页面内容"}
            category_name: 页面分类名称，用于日志显示

        Returns:
            格式: {页面名: 上传是否成功}
        """
        if not upload_data:
            logger.warning("没有要上传的数据")
            return {}

        logger.info(f"开始上传 {len(upload_data)} 个 {category_name} 页面到 Wiki...")

        upload_results = {}
        success_count = 0

        for idx, (page_name, page_content) in enumerate(upload_data.items(), 1):
            try:
                logger.info(f"[{idx}/{len(upload_data)}] 正在上传: {page_name}")

                # 执行上传
                success = wiki_client.edit_page(
                    page_name,
                    page_content,
                    summary=self._get_upload_summary(category_name)
                )

                if success:
                    # 刷新页面缓存
                    wiki_client.purge_page_cache(page_name)
                    logger.info(f"✓ 成功上传: {page_name}")
                    success_count += 1
                else:
                    logger.error(f"✗ 上传失败: {page_name}")

                upload_results[page_name] = success

            except Exception as e:
                logger.error(f"✗ 上传页面 {page_name} 时发生异常: {e}")
                upload_results[page_name] = False

        # 输出上传结果统计
        failed_count = len(upload_data) - success_count
        logger.info(f"上传完成: 成功 {success_count} 个，失败 {failed_count} 个")

        if failed_count > 0:
            failed_pages = [name for name, success in upload_results.items() if not success]
            logger.warning(f"上传失败的页面: {failed_pages}")

        return upload_results

    def _get_upload_summary(self, category_name: str) -> str:
        """
        生成上传摘要信息

        Args:
            category_name: 页面分类名称

        Returns:
            上传摘要字符串
        """
        base_name = os.path.splitext(os.path.basename(self.json_path))[0]
        return f"脚本批量更新 {category_name} 页面: {base_name}"

    def _parse_chapters(self, content: str) -> List[Dict[str, str]]:
        """
        解析页面内容，按 <!-- @@章节名@@ --> 标记拆分章节
        返回: [{"chapter_title": "章节名", "chapter_content": "章节内容"}, ...]
        """
        if not content:
            return []

        chapters = []

        # 查找所有章节标记：<!-- @@章节名@@ -->
        chapter_pattern = re.compile(r'<!--\s*@@([^@]+?)@@\s*-->')
        matches = list(chapter_pattern.finditer(content))

        if not matches:
            # 没有章节标记，整个内容作为一个章节
            return [{"chapter_title": "全部内容", "chapter_content": content.strip()}]

        for i, match in enumerate(matches):
            chapter_title = match.group(1).strip()
            start_pos = match.end()  # 标记结束位置

            # 确定章节内容的结束位置
            if i + 1 < len(matches):
                end_pos = matches[i + 1].start()  # 下一个标记开始位置
            else:
                end_pos = len(content)  # 文档结尾

            chapter_content = content[start_pos:end_pos].strip()

            chapters.append({
                "chapter_title": chapter_title,
                "chapter_content": chapter_content
            })

        return chapters





    # ---------- 工具 ----------

    @staticmethod
    def _safe_filename(name: str) -> str:
        return re.sub(r"[^\w\-\.]+", "_", name)

    @staticmethod
    def _write_file(path: str, text: str) -> None:
        with open(path, "w", encoding="utf-8") as f:
            f.write(text or "")

    @staticmethod
    def _load_json(path: str) -> dict:
        with open(path, "r", encoding="utf-8") as f:
            return json.load(f)

    @staticmethod
    def _normalize_ws(text: str) -> str:
        # 对比时忽略多余空白差异
        return re.sub(r"\s+", " ", (text or "").strip())


