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
    """食谱处理器"""

    def __init__(self, items_json_path: str, **kwargs):
        super().__init__(**kwargs)
        self.items_json_path = items_json_path

    def get_category_name(self) -> str:
        return "recipes"

    def prepare_local_data(self) -> Dict[str, Any]:
        """提取食谱数据"""
        # 只保留核心业务逻辑
        if not os.path.exists(self.items_json_path):
            logger.error(f"文件不存在: {self.items_json_path}")
            return {}

        items = self._load_json(self.items_json_path)
        cooked = items.get("other", {}).get("cooked_dishes", {})

        # 构建索引
        by_name = {data.get("name"): data
                  for data in cooked.values()
                  if isinstance(data, dict) and data.get("name")}

        # 保存数据
        self._save_local_data(cooked, by_name)
        return by_name

    def _save_local_data(self, cooked: dict, by_name: dict) -> None:
        """保存本地数据"""
        import json

        # 保存原始数据
        cooked_path = os.path.join(self.dir_local, "cooked_dishes.json")
        with open(cooked_path, "w", encoding="utf-8") as f:
            json.dump(cooked, f, ensure_ascii=False, indent=2)

        # 保存索引
        index_path = os.path.join(self.dir_local, "cooked_dishes_index.json")
        index = {"by_name": by_name, "by_id": cooked}
        with open(index_path, "w", encoding="utf-8") as f:
            json.dump(index, f, ensure_ascii=False, indent=2)

        logger.info(f"已保存 {len(by_name)} 个食谱数据")


# 主函数变得极其简单
if __name__ == "__main__":
    from config.settings import Repo

    processor = RecipesUpdateProcessor(
        json_path="tools/upload/recipes.json",
        items_json_path=str(Repo.DATA_CN_DIR / "items.json")
    )
    processor.run_cli()  # 一行搞定!

