#!/usr/bin/env python3
"""
鱼类更新处理器

基于本地 items.json 的鱼类条目，构建本地数据索引。
处理所有标记为 "fishable" 的物品，包括淡水鱼、海水鱼、洞穴鱼类等。
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


class FishUpdateProcessor(UpdateProcessorBase):
    """鱼类处理器"""
    
    def __init__(self, items_json_path: str, **kwargs):
        super().__init__(**kwargs)
        self.items_json_path = items_json_path
    
    def get_category_name(self) -> str:
        return "fish"
    
    def prepare_local_data(self) -> Dict[str, Any]:
        """提取鱼类数据"""
        if not os.path.exists(self.items_json_path):
            logger.error(f"文件不存在: {self.items_json_path}")
            return {}
        
        items = self._load_json(self.items_json_path)
        
        # 收集所有鱼类数据
        fish_data = {}
        
        # 递归搜索所有包含 "fishable" 标签的物品
        self._extract_fishable_items(items, fish_data, "root")
        
        # 构建按名称索引
        by_name = {data.get("name"): data 
                  for data in fish_data.values() 
                  if isinstance(data, dict) and data.get("name")}
        
        # 保存数据
        self._save_local_data(fish_data, by_name)
        return by_name
    
    def _extract_fishable_items(self, data: Any, fish_data: dict, path: str) -> None:
        """递归提取所有可钓鱼物品"""
        if isinstance(data, dict):
            # 检查当前项是否是鱼类物品
            if "tags" in data and isinstance(data["tags"], list):
                if "fishable" in data["tags"] and "name" in data:
                    # 确定鱼类来源
                    source = self._determine_fish_source(path, data)
                    fish_id = data.get("name", "unknown")
                    
                    # 添加来源标记
                    fish_item = data.copy()
                    fish_item["source"] = source
                    fish_data[fish_id] = fish_item
            
            # 递归搜索子项
            for key, value in data.items():
                new_path = f"{path}.{key}" if path != "root" else key
                self._extract_fishable_items(value, fish_data, new_path)
        
        elif isinstance(data, list):
            # 递归搜索列表项
            for i, item in enumerate(data):
                new_path = f"{path}[{i}]"
                self._extract_fishable_items(item, fish_data, new_path)
    
    def _determine_fish_source(self, path: str, data: dict) -> str:
        """根据路径和标签确定鱼类来源"""
        tags = data.get("tags", [])
        
        # 根据路径判断来源
        if "mines.lava_caves" in path:
            return "cave_lava"
        elif "mines.tidal_caves" in path:
            return "cave_tidal"
        elif "mines.upper_mines" in path:
            return "cave_upper"
        elif "mines.deep_earth" in path:
            return "cave_deep"
        elif "other" in path and any(area in path for area in ["lava", "tidal", "upper_mines", "deep_earth"]):
            return f"cave_{path.split('.')[-2]}"
        
        # 根据标签判断来源
        if "ocean" in tags:
            return "ocean"
        elif "dive" in tags:
            return "dive"
        elif "fishy" in tags:
            return "freshwater"
        elif "junk" in tags:
            return "junk"
        
        # 默认为淡水
        return "freshwater"
    
    def _save_local_data(self, fish_data: dict, by_name: dict) -> None:
        """保存本地数据"""
        import json
        
        # 保存原始数据
        fish_path = os.path.join(self.dir_local, "fish.json")
        with open(fish_path, "w", encoding="utf-8") as f:
            json.dump(fish_data, f, ensure_ascii=False, indent=2)
        
        # 保存索引
        index_path = os.path.join(self.dir_local, "fish_index.json") 
        index = {"by_name": by_name, "by_id": fish_data}
        with open(index_path, "w", encoding="utf-8") as f:
            json.dump(index, f, ensure_ascii=False, indent=2)
        
        # 统计信息
        source_stats = {}
        for fish in fish_data.values():
            source = fish.get("source", "unknown")
            source_stats[source] = source_stats.get(source, 0) + 1
        
        stats_str = ", ".join([f"{source}: {count}" for source, count in sorted(source_stats.items())])
        logger.info(f"已保存 {len(by_name)} 个鱼类数据 ({stats_str})")


# 主函数
if __name__ == "__main__":
    from config.settings import Repo
    
    processor = FishUpdateProcessor(
        json_path="tools/upload/fish.json",
        items_json_path=str(Repo.DATA_CN_DIR / "items.json")
    )
    processor.run_cli()
