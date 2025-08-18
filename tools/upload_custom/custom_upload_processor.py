import json
import logging
import os
import pandas as pd
from pathlib import Path
from typing import Dict, List, Optional, Any

# 导入基础类和配置
import sys
sys.path.append(str(Path(__file__).resolve().parents[2]))

from tools.upload.update_processor_base import UpdateProcessorBase
from tools.upload.wiki import wiki as WikiClient
from config.settings import Repo, Wiki

logger = logging.getLogger(__name__)


class CustomUploadProcessor(UpdateProcessorBase):
    """
    自定义分类上传处理器
    
    功能：
    1. 从 items_table.xlsx 提取自定义分类数据
    2. 根据 wikitext_module_map.json 映射关系读取配置
    3. 为每个物品生成对应的 wikitext
    4. 上传到 wiki
    """
    
    def __init__(self, output_root: Optional[str] = None):
        # 使用自定义的输出目录
        custom_output_root = output_root or str(Repo.WIKI_DIR / "upload_custom")
        
        # 初始化基类，使用虚拟的 json_path（我们会重写配置加载）
        super().__init__(
            json_path="",  # 占位符，实际不使用
            output_root=custom_output_root
        )
        
        # 自定义路径配置
        self.tools_upload_custom_dir = Path(__file__).parent
        self.items_table_path = Repo.OUTPUT_DIR / "items_table.xlsx"
        self.wikitext_module_map_path = self.tools_upload_custom_dir / "wikitext_module_map.json"
        self.wikitext_module_dir = self.tools_upload_custom_dir / "wikitext_module"
        self.upload_data_dir = Path("tools/upload")  # upload 文件夹路径
        
        # 缓存数据
        self._items_data = None
        self._wikitext_module_map = None
        self._category_configs = {}
        
        logger.info(f"自定义上传处理器初始化完成")
        logger.info(f"输出目录: {self.output_root}")
        logger.info(f"Excel文件路径: {self.items_table_path}")
        logger.info(f"模块映射文件: {self.wikitext_module_map_path}")

    def extract_items_data(self) -> Dict[str, str]:
        """
        函数1：提取 items_table.xlsx 里的内容
        
        Returns:
            Dict[str, str]: 以name为键，以custom_category为值的字典
        """
        if self._items_data is not None:
            return self._items_data
            
        logger.info("开始提取 Excel 表格数据...")
        
        if not self.items_table_path.exists():
            raise FileNotFoundError(f"Excel文件不存在: {self.items_table_path}")
        
        try:
            # 读取 Excel 文件
            df = pd.read_excel(self.items_table_path)
            logger.info(f"成功读取 Excel 文件，共 {len(df)} 行数据")
            
            # 检查必要的列是否存在
            required_columns = ['name', 'custom_category']
            missing_columns = [col for col in required_columns if col not in df.columns]
            if missing_columns:
                raise ValueError(f"Excel文件缺少必要的列: {missing_columns}")
            
            # 过滤掉 custom_category 为空的行
            df_filtered = df.dropna(subset=['custom_category'])
            logger.info(f"过滤后有效数据 {len(df_filtered)} 行")
            
            # 转换为字典格式
            items_data = {}
            for _, row in df_filtered.iterrows():
                name = str(row['name']).strip()
                custom_category = str(row['custom_category']).strip()
                
                if name and custom_category:
                    items_data[name] = custom_category
            
            self._items_data = items_data
            logger.info(f"成功提取 {len(items_data)} 个物品的自定义分类数据")
            
            # 统计各分类的数量
            category_counts = {}
            for category in items_data.values():
                category_counts[category] = category_counts.get(category, 0) + 1
            
            logger.info("分类统计:")
            for category, count in sorted(category_counts.items()):
                logger.info(f"  {category}: {count} 个物品")
            
            return items_data
            
        except Exception as e:
            logger.error(f"提取 Excel 数据失败: {e}")
            raise

    def load_wikitext_module_map(self) -> Dict[str, str]:
        """
        加载 wikitext 模块映射配置
        
        Returns:
            Dict[str, str]: 分类名到配置文件名的映射
        """
        if self._wikitext_module_map is not None:
            return self._wikitext_module_map
            
        logger.info("加载 wikitext 模块映射配置...")
        
        if not self.wikitext_module_map_path.exists():
            raise FileNotFoundError(f"映射配置文件不存在: {self.wikitext_module_map_path}")
        
        try:
            with open(self.wikitext_module_map_path, 'r', encoding='utf-8') as f:
                self._wikitext_module_map = json.load(f)
            
            logger.info(f"成功加载 {len(self._wikitext_module_map)} 个分类映射")
            for category, config_file in self._wikitext_module_map.items():
                logger.debug(f"  {category} -> {config_file}")
            
            return self._wikitext_module_map
            
        except Exception as e:
            logger.error(f"加载映射配置失败: {e}")
            raise

    def load_category_config(self, category: str) -> Dict[str, Any]:
        """
        函数2：读取指定分类的 wikitext 配置

        Args:
            category: 分类名称

        Returns:
            Dict[str, Any]: 分类的配置数据
        """
        if category in self._category_configs:
            return self._category_configs[category]

        logger.info(f"加载分类配置: {category}")

        # 获取映射关系
        module_map = self.load_wikitext_module_map()

        if category not in module_map:
            raise ValueError(f"未找到分类 '{category}' 的映射配置")

        config_filename = module_map[category]
        config_path = self.wikitext_module_dir / config_filename

        if not config_path.exists():
            raise FileNotFoundError(f"配置文件不存在: {config_path}")

        try:
            with open(config_path, 'r', encoding='utf-8') as f:
                config_data = json.load(f)

            self._category_configs[category] = config_data
            logger.info(f"成功加载分类 '{category}' 的配置")

            return config_data

        except Exception as e:
            logger.error(f"加载分类 '{category}' 配置失败: {e}")
            raise

    def load_items_data(self) -> Dict[str, Any]:
        """
        从 data_cn/items.json 加载物品数据，并展平嵌套结构

        Returns:
            Dict[str, Any]: 展平后的物品数据，以物品名称为键
        """
        items_path = Repo.DATA_CN_DIR / "items.json"

        if not items_path.exists():
            raise FileNotFoundError(f"物品数据文件不存在: {items_path}")

        try:
            with open(items_path, 'r', encoding='utf-8') as f:
                raw_data = json.load(f)

            # 展平嵌套的数据结构
            flattened_data = {}

            def flatten_items(data, prefix=""):
                if isinstance(data, dict):
                    for key, value in data.items():
                        if isinstance(value, dict) and "name" in value:
                            # 这是一个物品条目
                            item_name = value["name"]
                            flattened_data[item_name] = value
                        elif isinstance(value, dict):
                            # 继续递归
                            flatten_items(value, f"{prefix}{key}.")

            flatten_items(raw_data)

            logger.info(f"成功加载物品数据，共 {len(flattened_data)} 项")
            return flattened_data

        except Exception as e:
            logger.error(f"加载物品数据失败: {e}")
            raise

    def filter_items_by_category(self, items_data: Dict[str, Any], item_names: List[str]) -> Dict[str, Any]:
        """
        根据物品名称列表过滤物品数据

        Args:
            items_data: 完整的物品数据
            item_names: 需要的物品名称列表

        Returns:
            Dict[str, Any]: 过滤后的物品数据
        """
        filtered_data = {}
        missing_items = []

        for item_name in item_names:
            if item_name in items_data:
                filtered_data[item_name] = items_data[item_name]
            else:
                missing_items.append(item_name)

        if missing_items:
            logger.warning(f"在物品数据中未找到 {len(missing_items)} 个物品:")
            for item in missing_items[:10]:  # 只显示前10个
                logger.warning(f"  - {item}")
            if len(missing_items) > 10:
                logger.warning(f"  ... 还有 {len(missing_items) - 10} 个物品未找到")

        logger.info(f"过滤得到 {len(filtered_data)} 个物品的数据（共 {len(item_names)} 个物品，缺失 {len(missing_items)} 个）")
        return filtered_data

    def prepare_local_data(self) -> Dict[str, dict]:
        """
        重写基类方法：准备本地数据

        Returns:
            Dict[str, dict]: 按页面名索引的数据字典
        """
        logger.info("开始准备本地数据...")

        # 1. 提取 Excel 数据
        items_mapping = self.extract_items_data()

        # 2. 加载完整的物品数据
        all_items_data = self.load_items_data()

        # 3. 按分类组织数据
        local_data = {}
        category_items = {}

        # 按分类分组物品
        for item_name, category in items_mapping.items():
            if category not in category_items:
                category_items[category] = []
            category_items[category].append(item_name)

        # 为每个分类加载对应的数据和配置
        for category, item_names in category_items.items():
            try:
                # 加载分类配置
                category_config = self.load_category_config(category)

                # 从完整物品数据中过滤出当前分类的物品
                category_items_data = self.filter_items_by_category(all_items_data, item_names)

                # 为每个物品创建页面数据
                for item_name, item_data in category_items_data.items():
                    local_data[item_name] = {
                        "category": category,
                        "config": category_config,
                        "item_data": item_data
                    }
                    logger.debug(f"添加物品数据: {item_name} ({category})")

            except Exception as e:
                logger.error(f"处理分类 '{category}' 失败: {e}")
                continue

        logger.info(f"成功准备 {len(local_data)} 个物品的本地数据")

        # 保存本地数据到文件
        local_data_file = os.path.join(self.dir_local, "custom_items_data.json")
        with open(local_data_file, 'w', encoding='utf-8') as f:
            json.dump(local_data, f, ensure_ascii=False, indent=2)

        logger.info(f"本地数据已保存到: {local_data_file}")
        return local_data

    def get_chapter_content(
        self, page_name: str, chapter_title: str, default_content: str, local_data: Dict[str, dict]
    ) -> str:
        """
        重写基类方法：基于本地数据调整章节内容

        Args:
            page_name: 页面名称
            chapter_title: 章节标题
            default_content: 默认内容
            local_data: 本地数据

        Returns:
            str: 调整后的章节内容
        """
        if page_name not in local_data:
            return default_content

        page_data = local_data[page_name]
        item_data = page_data.get("item_data", {})

        # 这里可以根据需要对章节内容进行自定义处理
        # 例如：替换模板变量、添加特定信息等

        # 目前直接返回默认内容，子类可以进一步自定义
        return default_content

    def get_category_name(self) -> str:
        """重写基类方法：返回分类名称"""
        return "custom_items"

    def generate_custom_upload_data(self) -> Dict[str, str]:
        """
        生成自定义上传数据，按分类组织

        Returns:
            Dict[str, str]: 页面名到内容的映射
        """
        logger.info("开始生成自定义上传数据...")

        # 准备本地数据
        local_data = self.prepare_local_data()

        if not local_data:
            logger.warning("没有本地数据可处理")
            return {}

        # 按分类组织数据
        category_data = {}
        for page_name, page_info in local_data.items():
            category = page_info["category"]
            if category not in category_data:
                category_data[category] = {}
            category_data[category][page_name] = page_info

        # 为每个分类生成上传数据
        all_upload_data = {}

        for category, pages_data in category_data.items():
            try:
                logger.info(f"处理分类: {category} ({len(pages_data)} 个物品)")

                # 获取分类配置
                if pages_data:
                    sample_page = next(iter(pages_data.values()))
                    category_config = sample_page["config"]

                    # 临时设置配置用于生成
                    self._config = category_config

                    # 生成该分类的上传数据
                    category_upload_data = self.generate_upload_data(
                        pages_data,
                        category_name=category
                    )

                    # 合并到总的上传数据中
                    all_upload_data.update(category_upload_data)

                    logger.info(f"分类 '{category}' 生成了 {len(category_upload_data)} 个页面")

            except Exception as e:
                logger.error(f"处理分类 '{category}' 失败: {e}")
                continue

        logger.info(f"总共生成 {len(all_upload_data)} 个页面的上传数据")
        return all_upload_data

    def save_wikitext_by_category(self, upload_data: Dict[str, str], local_data: Dict[str, dict]) -> None:
        """
        将生成的 wikitext 按分类保存到不同的子文件夹

        Args:
            upload_data: 上传数据
            local_data: 本地数据（用于获取分类信息）
        """
        logger.info("开始按分类保存 wikitext...")

        # 按分类组织上传数据
        category_upload_data = {}

        for page_name, page_content in upload_data.items():
            if page_name in local_data:
                category = local_data[page_name]["category"]
                if category not in category_upload_data:
                    category_upload_data[category] = {}
                category_upload_data[category][page_name] = page_content

        # 为每个分类创建子文件夹并保存文件
        for category, pages_data in category_upload_data.items():
            try:
                # 创建分类子文件夹
                category_dir = os.path.join(self.dir_upload, category)
                os.makedirs(category_dir, exist_ok=True)

                # 保存该分类的所有页面
                for page_name, page_content in pages_data.items():
                    safe_name = self._safe_filename(page_name)
                    file_path = os.path.join(category_dir, f"{safe_name}.wikitext")

                    with open(file_path, 'w', encoding='utf-8') as f:
                        f.write(page_content)

                    logger.debug(f"保存文件: {file_path}")

                logger.info(f"分类 '{category}' 保存了 {len(pages_data)} 个文件到: {category_dir}")

            except Exception as e:
                logger.error(f"保存分类 '{category}' 文件失败: {e}")
                continue

        logger.info(f"所有 wikitext 文件已按分类保存完成")

    def run_custom_upload_process(self, upload_to_wiki: bool = False) -> Dict[str, bool]:
        """
        运行完整的自定义上传流程

        Args:
            upload_to_wiki: 是否上传到 wiki

        Returns:
            Dict[str, bool]: 上传结果（如果执行了上传）
        """
        logger.info("开始执行自定义上传流程...")

        try:
            # 1. 准备本地数据
            logger.info("步骤 1: 准备本地数据")
            local_data = self.prepare_local_data()

            # 2. 生成上传数据
            logger.info("步骤 2: 生成上传数据")
            upload_data = self.generate_custom_upload_data()

            # 3. 按分类保存 wikitext
            logger.info("步骤 3: 按分类保存 wikitext")
            self.save_wikitext_by_category(upload_data, local_data)

            # 4. 上传到 wiki（如果需要）
            upload_results = {}
            if upload_to_wiki:
                logger.info("步骤 4: 上传到 wiki")

                # 创建 wiki 客户端
                wiki_client = WikiClient(Wiki.BASE_URL, Wiki.SESSDATA)
                wiki_client.login()

                # 执行上传
                upload_results = self.upload_to_wiki(
                    wiki_client,
                    upload_data,
                    category_name="custom_items"
                )

            logger.info("自定义上传流程执行完成")
            return upload_results

        except Exception as e:
            logger.error(f"自定义上传流程执行失败: {e}")
            raise

    def _show_help(self) -> None:
        """显示帮助信息"""
        print("CustomUploadProcessor 使用说明:")
        print("  extract    - 提取 Excel 数据")
        print("  generate   - 生成 wikitext")
        print("  upload     - 上传到 Wiki")
        print("  full       - 完整流程（不上传）")
        print("  full-upload- 完整流程（包含上传）")

    def run_cli(self, args: List[str] = None) -> None:
        """自定义 CLI 入口"""
        import sys
        args = args or sys.argv[1:]

        if not args:
            self._show_help()
            return

        mode = args[0].lstrip('-')
        self._setup_logging()

        try:
            if mode == 'extract':
                print("提取 Excel 数据...")
                data = self.extract_items_data()
                print(f"✓ 成功提取 {len(data)} 个物品的分类数据")

            elif mode == 'generate':
                print("生成 wikitext...")
                local_data = self.prepare_local_data()
                upload_data = self.generate_custom_upload_data()
                self.save_wikitext_by_category(upload_data, local_data)
                print(f"✓ 成功生成 {len(upload_data)} 个页面的 wikitext")

            elif mode == 'upload':
                print("上传到 Wiki...")
                if not self._confirm_upload():
                    return
                results = self.run_custom_upload_process(upload_to_wiki=True)
                success = sum(1 for r in results.values() if r)
                print(f"✓ 上传完成: 成功 {success}/{len(results)} 个页面")

            elif mode == 'full':
                print("执行完整流程（不上传）...")
                self.run_custom_upload_process(upload_to_wiki=False)
                print("✓ 完整流程执行完成")

            elif mode == 'full-upload':
                print("执行完整流程（包含上传）...")
                if not self._confirm_upload():
                    return
                results = self.run_custom_upload_process(upload_to_wiki=True)
                success = sum(1 for r in results.values() if r)
                print(f"✓ 完整流程执行完成: 成功上传 {success}/{len(results)} 个页面")

            else:
                print(f"未知模式: {mode}")
                self._show_help()

        except Exception as e:
            print(f"✗ 执行失败: {e}")
            import traceback
            traceback.print_exc()


if __name__ == "__main__":
    processor = CustomUploadProcessor()
    processor.run_cli()
