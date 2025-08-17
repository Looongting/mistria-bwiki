#!/usr/bin/env python3
"""
测试 RecipesConfigManager 配置管理器
"""

import json
import os
import sys
import tempfile
import unittest
from pathlib import Path

# 添加项目根目录到路径
project_root = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(project_root))

from tools.upload.recipes_update_processor import RecipesConfigManager


class TestRecipesConfigManager(unittest.TestCase):
    """测试 RecipesConfigManager 类"""

    def setUp(self):
        """设置测试环境"""
        # 创建临时配置文件
        self.test_config = {
            "wiki_ask": "[[分类:测试食谱]]",
            "chapter": [
                {
                    "action": "updateByLocal",
                    "chapter_title": "描述",
                    "chapter_content": "测试描述内容"
                },
                {
                    "action": "maintainWiki",
                    "chapter_title": "信息",
                    "chapter_content": "{{DataByItem}}"
                },
                {
                    "action": "updateByLocal",
                    "chapter_title": "送礼",
                    "chapter_content": "==送礼==\n{{GiftsByItem}}"
                }
            ]
        }
        
        # 创建临时文件
        self.temp_file = tempfile.NamedTemporaryFile(mode='w', suffix='.json', delete=False, encoding='utf-8')
        json.dump(self.test_config, self.temp_file, ensure_ascii=False, indent=2)
        self.temp_file.close()
        
        # 创建配置管理器
        self.config_manager = RecipesConfigManager(self.temp_file.name)

    def tearDown(self):
        """清理测试环境"""
        # 删除临时文件
        if os.path.exists(self.temp_file.name):
            os.unlink(self.temp_file.name)

    def test_load_config(self):
        """测试配置加载"""
        config = self.config_manager.config
        self.assertEqual(config["wiki_ask"], "[[分类:测试食谱]]")
        self.assertEqual(len(config["chapter"]), 3)

    def test_wiki_ask_property(self):
        """测试 wiki_ask 属性"""
        wiki_ask = self.config_manager.wiki_ask
        self.assertEqual(wiki_ask, "[[分类:测试食谱]]")

    def test_chapters_property(self):
        """测试 chapters 属性"""
        chapters = self.config_manager.chapters
        self.assertEqual(len(chapters), 3)
        self.assertEqual(chapters[0]["chapter_title"], "描述")
        self.assertEqual(chapters[1]["chapter_title"], "信息")
        self.assertEqual(chapters[2]["chapter_title"], "送礼")

    def test_get_chapter_by_title(self):
        """测试根据标题获取章节"""
        chapter = self.config_manager.get_chapter_by_title("描述")
        self.assertIsNotNone(chapter)
        self.assertEqual(chapter["action"], "updateByLocal")
        
        # 测试不存在的章节
        chapter = self.config_manager.get_chapter_by_title("不存在的章节")
        self.assertIsNone(chapter)

    def test_get_chapters_by_action(self):
        """测试根据 action 获取章节列表"""
        update_chapters = self.config_manager.get_chapters_by_action("updateByLocal")
        self.assertEqual(len(update_chapters), 2)
        self.assertEqual(update_chapters[0]["chapter_title"], "描述")
        self.assertEqual(update_chapters[1]["chapter_title"], "送礼")
        
        maintain_chapters = self.config_manager.get_chapters_by_action("maintainWiki")
        self.assertEqual(len(maintain_chapters), 1)
        self.assertEqual(maintain_chapters[0]["chapter_title"], "信息")

    def test_reload_config(self):
        """测试重新加载配置"""
        # 修改配置文件
        modified_config = self.test_config.copy()
        modified_config["wiki_ask"] = "[[分类:修改后的食谱]]"
        
        with open(self.temp_file.name, 'w', encoding='utf-8') as f:
            json.dump(modified_config, f, ensure_ascii=False, indent=2)
        
        # 重新加载
        self.config_manager.reload_config()
        
        # 验证修改生效
        self.assertEqual(self.config_manager.wiki_ask, "[[分类:修改后的食谱]]")

    def test_invalid_config_file(self):
        """测试无效配置文件"""
        # 创建无效的 JSON 文件
        invalid_file = tempfile.NamedTemporaryFile(mode='w', suffix='.json', delete=False, encoding='utf-8')
        invalid_file.write("{ invalid json }")
        invalid_file.close()
        
        try:
            config_manager = RecipesConfigManager(invalid_file.name)
            # 应该返回空配置
            self.assertEqual(config_manager.config, {})
            self.assertEqual(config_manager.wiki_ask, "")
            self.assertEqual(config_manager.chapters, [])
        finally:
            os.unlink(invalid_file.name)

    def test_nonexistent_config_file(self):
        """测试不存在的配置文件"""
        config_manager = RecipesConfigManager("/path/to/nonexistent/file.json")
        # 应该返回空配置
        self.assertEqual(config_manager.config, {})
        self.assertEqual(config_manager.wiki_ask, "")
        self.assertEqual(config_manager.chapters, [])


if __name__ == "__main__":
    unittest.main()
