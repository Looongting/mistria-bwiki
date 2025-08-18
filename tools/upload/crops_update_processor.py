#!/usr/bin/env python3
"""
作物更新处理器

基于本地 items.json 的作物条目，构建本地数据索引。
处理所有标记为 "crop" 的物品，包括各种作物。
"""

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


class CropsUpdateProcessor(UpdateProcessorBase):
    """作物处理器"""
    
    def __init__(self, items_json_path: str, **kwargs):
        super().__init__(**kwargs)
        self.items_json_path = items_json_path
    
    def get_category_name(self) -> str:
        return "crops"
    
    def prepare_local_data(self) -> Dict[str, Any]:
        """提取作物数据"""
        if not os.path.exists(self.items_json_path):
            logger.error(f"文件不存在: {self.items_json_path}")
            return {}
        
        items = self._load_json(self.items_json_path)
        
        # 收集所有作物数据
        crops_data = {}
        
        # 递归搜索所有包含crop标签的物品
        def _find_crops_in_dict(data_dict, source_name="unknown"):
            if isinstance(data_dict, dict):
                for key, value in data_dict.items():
                    # 检查当前项是否是物品，并且位于crops_and_forage分支下
                    if (isinstance(value, dict) and 
                        value.get("name") and 
                        isinstance(value.get("tags", []), list) and
                        "crop" in value.get("tags", []) and
                        "crops_and_forage" in source_name):
                        crops_data[key] = value.copy()
                        crops_data[key]["source"] = source_name
                    # 递归检查嵌套字典
                    elif isinstance(value, dict):
                        _find_crops_in_dict(value, f"{source_name}.{key}")
                    # 检查嵌套在列表中的字典
                    elif isinstance(value, list):
                        for i, item in enumerate(value):
                            if isinstance(item, dict):
                                _find_crops_in_dict(item, f"{source_name}.{key}[{i}]")
        
        # 从根级别开始搜索
        _find_crops_in_dict(items, "root")
        
        # 构建按名称索引
        by_name = {data.get("name"): data 
                  for data in crops_data.values() 
                  if isinstance(data, dict) and data.get("name")}
        
        # 保存数据
        self._save_local_data(crops_data, by_name)
        return by_name
    
    def _save_local_data(self, crops_data: dict, by_name: dict) -> None:
        """保存本地数据"""
        import json
        
        # 保存原始数据
        crops_path = os.path.join(self.dir_local, "crops.json")
        with open(crops_path, "w", encoding="utf-8") as f:
            json.dump(crops_data, f, ensure_ascii=False, indent=2)
        
        # 保存索引
        index_path = os.path.join(self.dir_local, "crops_index.json") 
        index = {"by_name": by_name, "by_id": crops_data}
        with open(index_path, "w", encoding="utf-8") as f:
            json.dump(index, f, ensure_ascii=False, indent=2)
        
        logger.info(f"已保存 {len(by_name)} 个作物数据")


# 主函数
if __name__ == "__main__":
    from config.settings import Repo
    
    processor = CropsUpdateProcessor(
        json_path="tools/upload/crops.json",
        items_json_path=str(Repo.DATA_CN_DIR / "items.json")
    )
    processor.run_cli()