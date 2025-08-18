#!/usr/bin/env python3
"""
自定义分类上传工具 CLI 入口脚本

使用方法:
    python run_custom_upload.py extract      # 提取 Excel 数据
    python run_custom_upload.py generate     # 生成 wikitext
    python run_custom_upload.py upload       # 上传到 Wiki
    python run_custom_upload.py full         # 完整流程（不上传）
    python run_custom_upload.py full-upload  # 完整流程（包含上传）
"""

import sys
import os
from pathlib import Path

# 添加项目根目录到 Python 路径
project_root = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(project_root))

from tools.upload_custom.custom_upload_processor import CustomUploadProcessor


def main():
    """主入口函数"""
    processor = CustomUploadProcessor()
    processor.run_cli()


if __name__ == "__main__":
    main()
