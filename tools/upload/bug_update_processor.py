#!/usr/bin/env python3
"""
昆虫更新处理器

基于本地 items.json 的昆虫条目，构建本地数据索引。
处理所有标记为 "bugs" 的物品，包括地表昆虫和洞穴昆虫。
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


class BugUpdateProcessor(UpdateProcessorBase):
    """昆虫处理器"""
    
    def __init__(self, items_json_path: str, **kwargs):
        super().__init__(**kwargs)
        self.items_json_path = items_json_path
    
    def get_category_name(self) -> str:
        return "bugs"
    
    def prepare_local_data(self) -> Dict[str, Any]:
        """提取昆虫数据"""
        if not os.path.exists(self.items_json_path):
            logger.error(f"文件不存在: {self.items_json_path}")
            return {}
        
        items = self._load_json(self.items_json_path)
        
        # 收集所有昆虫数据
        bugs_data = {}
        
        # 1. 从 other.bugs 中获取地表昆虫
        surface_bugs = items.get("other", {}).get("bugs", {})
        if isinstance(surface_bugs, dict):
            for bug_id, bug_data in surface_bugs.items():
                if isinstance(bug_data, dict) and bug_data.get("name"):
                    bugs_data[bug_id] = bug_data
                    # 添加来源标记
                    bugs_data[bug_id]["source"] = "surface"
        
        # 2. 从洞穴区域获取洞穴昆虫
        # 洞穴昆虫在 mines 下的各个区域
        mines_data = items.get("mines", {})
        cave_areas = {
            "lava_caves": "lava",
            "tidal_caves": "tidal",
            "upper_mines": "upper_mines",
            "deep_earth": "deep_earth"
        }

        for cave_key, area_name in cave_areas.items():
            area_data = mines_data.get(cave_key, {})
            if isinstance(area_data, dict):
                for item_id, item_data in area_data.items():
                    if (isinstance(item_data, dict) and
                        item_data.get("name") and
                        "bugs" in item_data.get("tags", [])):
                        bugs_data[item_id] = item_data
                        # 添加来源标记
                        bugs_data[item_id]["source"] = f"cave_{area_name}"
        
        # 构建按名称索引
        by_name = {data.get("name"): data 
                  for data in bugs_data.values() 
                  if isinstance(data, dict) and data.get("name")}
        
        # 保存数据
        self._save_local_data(bugs_data, by_name)
        return by_name
    
    def _save_local_data(self, bugs_data: dict, by_name: dict) -> None:
        """保存本地数据"""
        import json
        
        # 保存原始数据
        bugs_path = os.path.join(self.dir_local, "bugs.json")
        with open(bugs_path, "w", encoding="utf-8") as f:
            json.dump(bugs_data, f, ensure_ascii=False, indent=2)
        
        # 保存索引
        index_path = os.path.join(self.dir_local, "bugs_index.json") 
        index = {"by_name": by_name, "by_id": bugs_data}
        with open(index_path, "w", encoding="utf-8") as f:
            json.dump(index, f, ensure_ascii=False, indent=2)
        
        # 统计信息
        surface_count = sum(1 for data in bugs_data.values() if data.get("source") == "surface")
        cave_count = sum(1 for data in bugs_data.values() if data.get("source", "").startswith("cave_"))
        
        logger.info(f"已保存 {len(by_name)} 个昆虫数据 (地表: {surface_count}, 洞穴: {cave_count})")


# 主函数
if __name__ == "__main__":
    from config.settings import Repo
    
    processor = BugUpdateProcessor(
        json_path="tools/upload/bug.json",
        items_json_path=str(Repo.DATA_CN_DIR / "items.json")
    )
    processor.run_cli()
