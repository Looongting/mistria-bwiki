import json
import logging
import os
import sys
from pathlib import Path
from typing import Dict, Any, Optional, List

# 支持直接运行：添加项目根目录到路径
if __name__ == "__main__":
    project_root = Path(__file__).resolve().parents[2]
    sys.path.insert(0, str(project_root))

try:
    from .update_processor_base import UpdateProcessorBase
    from .wiki import wiki as WikiClient
except ImportError:
    # 直接运行时的导入
    from tools.upload.update_processor_base import UpdateProcessorBase
    from tools.upload.wiki import wiki as WikiClient

logger = logging.getLogger(__name__)


class RecipesUpdateProcessor(UpdateProcessorBase):
    """
    基于本地 items.json 的 cooked_dishes 条目，构建本地数据索引。
    当前阶段：仅实现获取本地食谱数据（subcategory=cooked_dishes）。
    后续可在 get_chapter_content 中根据本地数据生成具体章节内容。
    """

    def __init__(
        self,
        json_path: str,
        items_json_path: str,
        output_root: Optional[str] = None
    ) -> None:
        super().__init__(json_path, output_root)
        self.items_json_path = items_json_path

    def prepare_local_data(self) -> Dict[str, Any]:
        """
        读取 data_cn/items.json，提取 cooked_dishes 下所有 item，返回双键索引：
        {
          "by_id": {"blackberry_jam": {...}, ...},
          "by_name": {"黑莓酱": {...}, ...}
        }
        并把原始 cooked_dishes 数据写入 ./wiki/local/cooked_dishes.json，同时复制到 tests 目录便于检查。
        """
        if not os.path.exists(self.items_json_path):
            logger.error(f"未找到本地文件: {self.items_json_path}")
            return {}

        try:
            with open(self.items_json_path, "r", encoding="utf-8") as f:
                items = json.load(f)
        except Exception as e:
            logger.error(f"读取 {self.items_json_path} 失败: {e}")
            return {}

        # cooked_dishes 在 other 节点下
        other = items.get("other", {})
        cooked = other.get("cooked_dishes")
        if not isinstance(cooked, dict):
            logger.warning("items.json 中未找到 other.cooked_dishes 字段或类型不为对象")
            return {}

        # 序列化保存原始 cooked_dishes
        cooked_out_path = os.path.join(self.dir_local, "cooked_dishes.json")
        try:
            with open(cooked_out_path, "w", encoding="utf-8") as f:
                json.dump(cooked, f, ensure_ascii=False, indent=2)
            logger.info(f"已导出 cooked_dishes -> {cooked_out_path}")
        except Exception as e:
            logger.warning(f"写入 cooked_dishes 输出失败: {e}")

        by_id: Dict[str, Any] = {}
        by_name: Dict[str, Any] = {}
        for dish_id, data in cooked.items():
            if not isinstance(data, dict):
                continue
            by_id[dish_id] = data
            name = data.get("name")
            if isinstance(name, str) and name:
                by_name[name] = data

        index = {"by_id": by_id, "by_name": by_name}
        # 写索引
        index_out_path = os.path.join(self.dir_local, "cooked_dishes_index.json")
        try:
            with open(index_out_path, "w", encoding="utf-8") as f:
                json.dump(index, f, ensure_ascii=False, indent=2)
            logger.info(f"已导出 cooked_dishes 索引 -> {index_out_path}")
        except Exception as e:
            logger.warning(f"写入 cooked_dishes 索引失败: {e}")

        return index

    def generate_recipes_upload_data(self, existing_page_data: Optional[Dict[str, Any]] = None) -> Dict[str, str]:
        """
        生成食谱页面的上传数据
        从 cooked_dishes_index.json 的 by_name 中获取页面名称，
        根据 recipes.json 的 chapter 配置生成页面内容

        Args:
            existing_page_data: 现有的 Wiki 页面数据，格式: {页面名: {"raw_content": "原始内容", ...}}
        """
        # 读取本地索引数据
        index_file = os.path.join(self.dir_local, "cooked_dishes_index.json")
        if not os.path.exists(index_file):
            logger.error(f"未找到索引文件: {index_file}")
            return {}

        try:
            with open(index_file, "r", encoding="utf-8") as f:
                index_data = json.load(f)
        except Exception as e:
            logger.error(f"读取索引文件失败: {e}")
            return {}

        # 获取 by_name 数据
        by_name = index_data.get("by_name", {})
        if not by_name:
            logger.warning("索引文件中没有找到 by_name 数据")
            return {}

        logger.info(f"找到 {len(by_name)} 个食谱页面")

        # 使用父类方法生成上传数据
        upload_data = self.generate_upload_data(by_name, category_name="recipes", existing_page_data=existing_page_data)

        return upload_data

    def upload_recipes_to_wiki(self, wiki_client: WikiClient, upload_data: Dict[str, str]) -> Dict[str, bool]:
        """
        上传食谱页面数据到 Wiki

        Args:
            wiki_client: 已登录的 Wiki 客户端
            upload_data: 上传数据，格式: {页面名: "页面内容"}

        Returns:
            格式: {页面名: 上传是否成功}
        """
        return self.upload_to_wiki(wiki_client, upload_data, category_name="recipes")

    # 注意：fetch_wiki_pages 方法已移至父类 UpdateProcessorBase
    # 子类可以直接调用 self.fetch_wiki_pages() 来拉取 Wiki 页面数据

    # 注意：_safe_filename 和 _load_json 方法已在父类中定义，无需重复


if __name__ == "__main__":
    """调试运行"""
    from config.settings import Repo, Wiki
    import sys

    # 配置日志
    logging.basicConfig(
        level=logging.INFO,
        format='%(asctime)s - %(levelname)s - %(message)s'
    )

    # 检查命令行参数
    if len(sys.argv) > 1:
        mode = sys.argv[1]

        if mode == "--wiki":
            print("模式：拉取 Wiki 页面数据...")

            try:
                # 初始化并登录 Wiki 客户端
                try:
                    from .wiki import wiki as WikiClient
                except ImportError:
                    # 直接运行时的导入
                    from tools.upload.wiki import wiki as WikiClient

                print(f"正在连接到 Wiki: {Wiki.BASE_URL}")
                wiki_client = WikiClient(Wiki.BASE_URL, Wiki.SESSDATA)
                wiki_client.login()
                print("✓ Wiki 登录成功")

                # 创建处理器
                processor = RecipesUpdateProcessor(
                    json_path=str(project_root / "tools" / "upload" / "recipes.json"),
                    items_json_path=str(Repo.DATA_CN_DIR / "items.json")
                )

                # 使用父类的通用方法拉取 Wiki 页面数据，指定分类为 recipes
                page_data = processor.fetch_wiki_pages(wiki_client, category_name="recipes")

                if page_data:
                    print(f"✓ 成功拉取 {len(page_data)} 个页面")
                    print(f"✓ 页面数据已保存到: {processor.dir_page}")

                    # 显示页面摘要
                    for page_name, data in list(page_data.items())[:5]:  # 显示前5个
                        chapters = data.get("chapters", [])
                        chapter_titles = [ch.get("chapter_title", "") for ch in chapters]
                        print(f"  - {page_name}: {len(chapters)} 个章节 {chapter_titles}")
                else:
                    print("✗ 未拉取到页面数据")

            except Exception as e:
                print(f"✗ 拉取失败: {e}")
                import traceback
                traceback.print_exc()

        elif mode == "--local":
            print("模式：提取本地食谱数据...")

            # 创建处理器（只测试数据提取，不需要 Wiki 连接）
            processor = RecipesUpdateProcessor(
                json_path=str(project_root / "tools" / "upload" / "recipes.json"),
                items_json_path=str(Repo.DATA_CN_DIR / "items.json")
            )

            try:
                # 只调用数据提取，不执行完整流程
                local_data = processor.prepare_local_data()

                if local_data:
                    by_id_count = len(local_data.get("by_id", {}))
                    print(f"✓ 成功提取 {by_id_count} 个菜品数据")
                    print(f"✓ 数据已保存到: {processor.dir_local}")
                else:
                    print("✗ 未提取到数据")

            except Exception as e:
                print(f"✗ 提取失败: {e}")
                import traceback
                traceback.print_exc()

        elif mode == "--upload":
            print("模式：生成上传数据...")

            # 创建处理器
            processor = RecipesUpdateProcessor(
                json_path=str(project_root / "tools" / "upload" / "recipes.json"),
                items_json_path=str(Repo.DATA_CN_DIR / "items.json")
            )

            try:
                # 1. 先确保有本地数据
                print("1. 检查本地食谱数据...")
                local_data = processor.prepare_local_data()
                if local_data:
                    by_id_count = len(local_data.get("by_id", {}))
                    print(f"✓ 本地数据准备完成，{by_id_count} 个菜品")
                else:
                    print("✗ 本地数据准备失败")
                    sys.exit(1)

                # 2. 生成上传数据
                print("\n2. 生成上传数据...")
                # 首先检查是否有现有的 Wiki 页面数据
                page_summary_file = os.path.join(processor.dir_page, "pages_summary_recipes.json")
                existing_page_data = None
                if os.path.exists(page_summary_file):
                    try:
                        with open(page_summary_file, "r", encoding="utf-8") as f:
                            existing_page_data = json.load(f)
                        print(f"✓ 加载了现有的 Wiki 页面数据: {len(existing_page_data)} 个页面")
                    except Exception as e:
                        print(f"⚠️  加载现有页面数据失败: {e}")

                upload_data = processor.generate_recipes_upload_data(existing_page_data=existing_page_data)

                if upload_data:
                    print(f"✓ 成功生成 {len(upload_data)} 个页面的上传数据")
                    print(f"✓ 上传数据已保存到: {processor.dir_upload}/recipes")

                    # 显示前几个页面的预览
                    print("\n页面预览:")
                    for page_name, content in list(upload_data.items())[:3]:  # 显示前3个
                        content_preview = content[:100] + "..." if len(content) > 100 else content
                        print(f"  - {page_name}: {len(content)} 字符")
                        print(f"    预览: {content_preview}")
                else:
                    print("✗ 未生成上传数据")

            except Exception as e:
                print(f"✗ 生成失败: {e}")
                import traceback
                traceback.print_exc()

        elif mode == "--upload-wiki":
            print("模式：上传数据到 Wiki...")

            try:
                # 初始化并登录 Wiki 客户端
                try:
                    from .wiki import wiki as WikiClient
                except ImportError:
                    # 直接运行时的导入
                    from tools.upload.wiki import wiki as WikiClient

                print(f"正在连接到 Wiki: {Wiki.BASE_URL}")
                wiki_client = WikiClient(Wiki.BASE_URL, Wiki.SESSDATA)
                wiki_client.login()
                print("✓ Wiki 登录成功")

                # 创建处理器
                processor = RecipesUpdateProcessor(
                    json_path=str(project_root / "tools" / "upload" / "recipes.json"),
                    items_json_path=str(Repo.DATA_CN_DIR / "items.json")
                )

                # 1. 先确保有本地数据
                print("\n1. 检查本地食谱数据...")
                local_data = processor.prepare_local_data()
                if local_data:
                    by_id_count = len(local_data.get("by_id", {}))
                    print(f"✓ 本地数据准备完成，{by_id_count} 个菜品")
                else:
                    print("✗ 本地数据准备失败")
                    sys.exit(1)

                # 2. 生成上传数据
                print("\n2. 生成上传数据...")
                # 首先检查是否有现有的 Wiki 页面数据
                page_summary_file = os.path.join(processor.dir_page, "pages_summary_recipes.json")
                existing_page_data = None
                if os.path.exists(page_summary_file):
                    try:
                        with open(page_summary_file, "r", encoding="utf-8") as f:
                            existing_page_data = json.load(f)
                        print(f"✓ 加载了现有的 Wiki 页面数据: {len(existing_page_data)} 个页面")
                    except Exception as e:
                        print(f"⚠️  加载现有页面数据失败: {e}")

                upload_data = processor.generate_recipes_upload_data(existing_page_data=existing_page_data)
                if upload_data:
                    print(f"✓ 成功生成 {len(upload_data)} 个页面的上传数据")
                else:
                    print("✗ 未生成上传数据")
                    sys.exit(1)

                # 3. 上传到 Wiki
                print(f"\n3. 上传到 Wiki...")
                print("⚠️  即将上传数据到 Wiki，这将修改线上页面！")
                confirm = input("确认继续吗？(输入 'yes' 确认): ")

                if confirm.lower() != 'yes':
                    print("✗ 用户取消上传")
                    sys.exit(0)

                upload_results = processor.upload_recipes_to_wiki(wiki_client, upload_data)

                success_count = sum(1 for success in upload_results.values() if success)
                failed_count = len(upload_results) - success_count

                print(f"\n✓ 上传完成: 成功 {success_count} 个，失败 {failed_count} 个")

                if failed_count > 0:
                    failed_pages = [name for name, success in upload_results.items() if not success]
                    print(f"失败的页面: {failed_pages[:5]}{'...' if len(failed_pages) > 5 else ''}")

            except Exception as e:
                print(f"✗ 上传失败: {e}")
                import traceback
                traceback.print_exc()

        elif mode == "--both":
            print("模式：提取本地数据 + 拉取 Wiki 页面数据...")

            try:
                # 初始化并登录 Wiki 客户端
                try:
                    from .wiki import wiki as WikiClient
                except ImportError:
                    # 直接运行时的导入
                    from tools.upload.wiki import wiki as WikiClient

                print(f"正在连接到 Wiki: {Wiki.BASE_URL}")
                wiki_client = WikiClient(Wiki.BASE_URL, Wiki.SESSDATA)
                wiki_client.login()
                print("✓ Wiki 登录成功")

                # 创建处理器
                processor = RecipesUpdateProcessor(
                    json_path=str(project_root / "tools" / "upload" / "recipes.json"),
                    items_json_path=str(Repo.DATA_CN_DIR / "items.json")
                )

                # 1. 提取本地数据
                print("\n1. 提取本地食谱数据...")
                local_data = processor.prepare_local_data()
                if local_data:
                    by_id_count = len(local_data.get("by_id", {}))
                    print(f"✓ 成功提取 {by_id_count} 个菜品数据")

                # 2. 拉取 Wiki 页面数据
                print("\n2. 拉取 Wiki 页面数据...")
                page_data = processor.fetch_wiki_pages(wiki_client, category_name="recipes")
                if page_data:
                    print(f"✓ 成功拉取 {len(page_data)} 个页面")

                # 3. 生成上传数据
                print("\n3. 生成上传数据...")
                upload_data = processor.generate_recipes_upload_data(existing_page_data=page_data)
                if upload_data:
                    print(f"✓ 成功生成 {len(upload_data)} 个页面的上传数据")

                # 4. 询问是否上传到 Wiki
                print(f"\n4. 上传到 Wiki（可选）...")
                print("⚠️  是否要将生成的数据上传到 Wiki？这将修改线上页面！")
                confirm = input("确认上传吗？(输入 'yes' 确认，其他任意键跳过): ")

                if confirm.lower() == 'yes':
                    upload_results = processor.upload_recipes_to_wiki(wiki_client, upload_data)

                    success_count = sum(1 for success in upload_results.values() if success)
                    failed_count = len(upload_results) - success_count

                    print(f"✓ 上传完成: 成功 {success_count} 个，失败 {failed_count} 个")
                else:
                    print("跳过上传，数据已保存到本地")

                print(f"\n✓ 所有数据已保存到: {processor.output_root}")

            except Exception as e:
                print(f"✗ 处理失败: {e}")
                import traceback
                traceback.print_exc()
        else:
            print(f"未知参数: {mode}")
            print("可用参数:")
            print("  --local      : 只提取本地食谱数据")
            print("  --wiki       : 只拉取 Wiki 页面数据")
            print("  --upload     : 只生成上传数据")
            print("  --upload-wiki: 生成上传数据并上传到 Wiki")
            print("  --both       : 提取本地数据 + 拉取 Wiki 数据 + 生成上传数据（可选上传）")
    else:
        print("请指定运行模式:")
        print("  --local      : 只提取本地食谱数据")
        print("  --wiki       : 只拉取 Wiki 页面数据")
        print("  --upload     : 只生成上传数据")
        print("  --upload-wiki: 生成上传数据并上传到 Wiki")
        print("  --both       : 提取本地数据 + 拉取 Wiki 数据 + 生成上传数据（可选上传）")
        print("\n示例:")
        print("  python tools/upload/recipes_update_processor.py --local")
        print("  python tools/upload/recipes_update_processor.py --wiki")
        print("  python tools/upload/recipes_update_processor.py --upload")
        print("  python tools/upload/recipes_update_processor.py --upload-wiki")
        print("  python tools/upload/recipes_update_processor.py --both")
        print("\n配置文件: tools/upload/recipes.json")

