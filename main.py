import os
import subprocess
import sys
from tools.extract.slice_fiddle import process_fiddle_data
from tools.extract.trans_data_cn import main as trans_main
from tools.convert.convert_items_to_excel import convert_items_to_table
from tools.convert.convert_json_to_lua import main as json_to_lua_main


# 设置工作目录为脚本所在目录
os.chdir(os.path.dirname(os.path.abspath(__file__)))

def run_script(script_name):
    """运行指定的Python脚本"""
    try:
        print(f"正在运行 {script_name}...")
        result = subprocess.run(
            [sys.executable, script_name],
            check=True,
            capture_output=True,
            text=True
        )
        print(f"{script_name} 运行成功！")
        print(f"输出: {result.stdout}")
        return True
    except subprocess.CalledProcessError as e:
        print(f"{script_name} 运行失败: {e}")
        print(f"错误输出: {e.stderr}")
        return False
    except Exception as e:
        print(f"运行 {script_name} 时发生未知错误: {e}")
        return False

def main():
    """主函数，串联所有工具"""
    print("===== 开始数据处理流程 =====")

    # 统一配置
    from config.settings import Game, Repo, FileNames, REPO_ROOT

    # 步骤1: 从fiddle提取数据到data目录
    print("\n步骤1: 从fiddle提取数据到data目录")
    try:
        process_fiddle_data(str(Game.FIDDLE_PATH), str(Repo.DATA_DIR), str(Repo.DATA_FIX_DIR))
        print("数据提取成功！")
    except Exception as e:
        print(f"数据提取失败: {e}")
        print("流程终止。")
        return

    # 步骤2: 将data的内容翻译到data_cn目录（中文并添加英文 *_en 字段）
    print("\n步骤2: 将data的内容翻译到data_cn目录（含中文与英文备份）")
    try:
        localization_en_path = str(REPO_ROOT / "config" / "localization_en.json")
        trans_main(str(Game.LOCALIZATION_PATH), localization_en_path, str(Repo.DATA_DIR), str(Repo.DATA_CN_DIR))
        print("数据翻译成功！（已写入中文与 *_en 英文字段）")
    except Exception as e:
        print(f"数据翻译失败: {e}")
        print("流程终止。")
        return

    # 步骤3: 生成output目录的表格文件
    print("\n步骤3: 生成output目录的表格文件")
    try:
        # 确保output目录存在
        Repo.OUTPUT_DIR.mkdir(exist_ok=True)

        # 设置输入和输出文件路径
        items_json_path = str(Repo.DATA_CN_DIR / FileNames.ITEMS_JSON)
        items_table_path = str(Repo.OUTPUT_DIR / FileNames.ITEMS_TABLE_XLSX)

        # 检查items.json文件是否存在
        if not os.path.exists(items_json_path):
            print(f"警告: 未找到items.json文件: {items_json_path}")
            print("跳过表格生成步骤。")
        else:
            # 执行转换
            df, tags_df, subcategories_df = convert_items_to_table(items_json_path, items_table_path)
            print("表格文件生成成功！")
            print(f"Excel文件已保存到: {items_table_path}")
            print(f"共转换了 {len(df)} 个物品")
            print(f"发现 {len(tags_df)} 个不重复的tags")
            print(f"发现 {len(subcategories_df)} 个不重复的subcategories")

    except Exception as e:
        print(f"表格文件生成失败: {e}")
        print("继续完成其他步骤...")

    # 步骤4: 将指定的JSON文件转换为Lua模块
    print("\n步骤4: 将指定的JSON文件转换为Lua模块")
    try:
        json_to_lua_main()
        print("JSON到Lua转换成功！")
    except Exception as e:
        print(f"JSON到Lua转换失败: {e}")
        # This is the last processing step, so no need for "continue" message
        pass

    print("\n===== 数据处理流程完成 =====")
    print("数据已成功从fiddle提取并翻译（中文+英文*_en）。")
    print(f"原始数据位于: {Repo.DATA_DIR}")
    print(f"修复数据位于: {Repo.DATA_FIX_DIR}")
    print(f"中英合并数据位于: {Repo.DATA_CN_DIR}")
    print(f"Lua模块位于: {Repo.WIKI_LUA_DIR}")
    print(f"输出文件位于: {Repo.OUTPUT_DIR}")

if __name__ == "__main__":
    main()