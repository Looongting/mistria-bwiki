#!/usr/bin/env python3
"""
家具更新处理器

基于本地 items.json 的家具条目，构建本地数据索引。
处理所有 category 为 "furniture" 且 tags 包含 "furniture" 的物品。
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


class FurnitureUpdateProcessor(UpdateProcessorBase):
    """家具处理器"""
    
    def __init__(self, items_json_path: str, **kwargs):
        super().__init__(**kwargs)
        self.items_json_path = items_json_path
    
    def get_category_name(self) -> str:
        return "furniture"
    
    def prepare_local_data(self) -> Dict[str, Any]:
        """提取家具数据"""
        if not os.path.exists(self.items_json_path):
            logger.error(f"文件不存在: {self.items_json_path}")
            return {}
        
        items = self._load_json(self.items_json_path)
        
        # 收集所有家具数据
        furniture_data = {}
        
        # 提取家具类别下的所有物品
        if "furniture" in items:
            furniture_category = items["furniture"]
            self._extract_furniture_items(furniture_category, furniture_data, "furniture")
        
        # 构建按名称索引
        by_name = {data.get("name"): data 
                  for data in furniture_data.values() 
                  if isinstance(data, dict) and data.get("name")}
        
        # 保存数据
        self._save_local_data(furniture_data, by_name)
        return by_name
    
    def _extract_furniture_items(self, data: Any, furniture_data: dict, path: str) -> None:
        """递归提取所有家具物品"""
        if isinstance(data, dict):
            # 检查当前项是否是家具物品
            if "tags" in data and isinstance(data["tags"], list):
                if "furniture" in data["tags"] and "name" in data:
                    # 确定家具子类别
                    subcategory = self._determine_furniture_subcategory(path, data)
                    furniture_id = data.get("name", "unknown")
                    
                    # 添加子类别标记
                    furniture_item = data.copy()
                    furniture_item["subcategory"] = subcategory
                    furniture_data[furniture_id] = furniture_item
            
            # 递归搜索子项
            for key, value in data.items():
                new_path = f"{path}.{key}" if path != "furniture" else key
                self._extract_furniture_items(value, furniture_data, new_path)
        
        elif isinstance(data, list):
            # 递归搜索列表项
            for i, item in enumerate(data):
                new_path = f"{path}[{i}]"
                self._extract_furniture_items(item, furniture_data, new_path)
    
    def _determine_furniture_subcategory(self, path: str, data: dict) -> str:
        """根据路径和标签确定家具子类别"""
        tags = data.get("tags", [])
        
        # 根据路径判断子类别
        path_parts = path.split(".")
        if len(path_parts) > 1:
            # 第二级路径通常是子类别
            subcategory = path_parts[1]
            return subcategory
        
        # 根据标签判断子类别
        if "kitchen_decor" in tags:
            return "kitchen_decor"
        elif "misc_decor" in tags:
            return "misc_decor"
        elif "misc_functional" in tags:
            return "misc_functional"
        elif "wall_decor" in tags:
            return "wall_decor"
        elif "floor_decor" in tags:
            return "floor_decor"
        
        # 默认为其他
        return "other"
    
    def _save_local_data(self, furniture_data: dict, by_name: dict) -> None:
        """保存本地数据"""
        import json
        
        # 保存原始数据
        furniture_path = os.path.join(self.dir_local, "furniture.json")
        with open(furniture_path, "w", encoding="utf-8") as f:
            json.dump(furniture_data, f, ensure_ascii=False, indent=2)
        
        # 保存索引
        index_path = os.path.join(self.dir_local, "furniture_index.json") 
        index = {"by_name": by_name, "by_id": furniture_data}
        with open(index_path, "w", encoding="utf-8") as f:
            json.dump(index, f, ensure_ascii=False, indent=2)
        
        # 统计信息
        subcategory_stats = {}
        for furniture in furniture_data.values():
            subcategory = furniture.get("subcategory", "unknown")
            subcategory_stats[subcategory] = subcategory_stats.get(subcategory, 0) + 1
        
        stats_str = ", ".join([f"{subcat}: {count}" for subcat, count in sorted(subcategory_stats.items())])
        logger.info(f"已保存 {len(by_name)} 个家具数据 ({stats_str})")


# 主函数
if __name__ == "__main__":
    from config.settings import Repo
    
    processor = FurnitureUpdateProcessor(
        json_path="tools/upload/furniture.json",
        items_json_path=str(Repo.DATA_CN_DIR / "items.json")
    )
    processor.run_cli()