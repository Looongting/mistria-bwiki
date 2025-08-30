import sys
import logging
from pathlib import Path

# 添加项目根目录到 Python 搜索路径
sys.path.append(str(Path(__file__).resolve().parents[2]))

from wiki_sync import WikiSync

# 配置日志
logging.basicConfig(
    level=logging.DEBUG,
    format='%(asctime)s - %(levelname)s - %(message)s',
    datefmt='%Y-%m-%d %H:%M:%S'
)


def test_conversion_functions():
    """测试页面名称和文件名之间的转换功能"""
    print("\n=== 测试页面名称和文件名之间的转换 ===")
    
    sync_tool = WikiSync()
    
    # 测试用例：页面名称 -> 文件名 -> 页面名称 的转换一致性
    # 注意：包含空格的页面名称转换是单向的（从页面到文件），因为无法区分原始下划线和空格转换的下划线
    # 因此不包含带空格的测试用例
    test_cases = [
        "模块:Fun",
        "模块:Get",
        "模块:Utils",
        "模块:Module/Fun",
        "模块:Module/Get/Utils",
        "模块:a_b_c",
        "模块:a_b_c/Data",
        "模块:Get/doc",
        "模块:Arguments/doc"
    ]
    
    for page_name in test_cases:
        # 页面名称 -> 文件名
        filename = sync_tool.convert_page_name_to_filename(page_name)
        # 文件名 -> 页面名称
        converted_back = sync_tool.convert_filename_to_page_name(filename)
        
        print(f"原始页面名称: {page_name}")
        print(f"转换后的文件名: {filename}")
        print(f"转回的页面名称: {converted_back}")
        print(f"转换一致性: {'✓' if page_name == converted_back else '✗'}")
        print("---")


def main():
    """测试主函数"""
    print("Wiki 同步工具测试")
    print("==================")
    
    # 测试转换功能
    test_conversion_functions()
    
    print("\n测试完成。要实际测试拉取和推送功能，请直接运行 wiki_sync.py 脚本。")
    print("例如:")
    print("  python wiki_sync.py pull  # 拉取所有模块页面")
    print("  python wiki_sync.py push  # 推送所有模块文件")
    print("  python wiki_sync.py push --pattern \"Module_*.lua\"  # 推送匹配特定模式的文件")


if __name__ == "__main__":
    main()