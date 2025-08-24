import json
from pathlib import Path
import sys

# Add the project root to the Python path
ROOT_DIR = Path(__file__).resolve().parents[2]
sys.path.append(str(ROOT_DIR))

from config import settings

def to_lua_table(data, indent_level=0):
    """
    json转为lua函数：将Python字典转换为Lua表格式字符串

    Args:
        data: 要转换的数据（字典、列表或基本类型）
        indent_level (int): 缩进级别

    Returns:
        str: Lua表格式的字符串
    """
    indent = "    " * indent_level
    next_indent = "    " * (indent_level + 1)

    if isinstance(data, dict):
        if not data:
            return "{}"

        lines = ["{"]
        for key, value in data.items():
            # 处理键名
            if isinstance(key, str) and key.isidentifier():
                key_str = key
            else:
                key_str = f'["{key}"]'

            # 递归处理值
            value_str = to_lua_table(value, indent_level + 1)
            lines.append(f"{next_indent}{key_str} = {value_str},")

        lines.append(f"{indent}}}")
        return "\n".join(lines)

    elif isinstance(data, list):
        if not data:
            return "{}"

        lines = ["{"]
        for item in data:
            value_str = to_lua_table(item, indent_level + 1)
            lines.append(f"{next_indent}{value_str},")

        lines.append(f"{indent}}}")
        return "\n".join(lines)

    elif isinstance(data, str):
        # 转义字符串中的特殊字符
        escaped = data.replace("\\", "\\\\").replace('"', '\\"').replace("\n", "\\n")
        return f'"{escaped}"'

    elif isinstance(data, bool):
        return "true" if data else "false"

    elif isinstance(data, (int, float)):
        return str(data)

    elif data is None:
        return "nil"

    else:
        # 对于其他类型，转换为字符串
        return f'"{str(data)}"'

def main():
    """
    Main function: 管理地址，读取文件，流程管理控制使用各个函数处理数据，然后保存数据到指定路径
    """
    input_dir = settings.Repo.DATA_CN_DIR
    output_dir = settings.Repo.WIKI_LUA_DIR

    # 确保输出目录存在
    output_dir.mkdir(parents=True, exist_ok=True)

    # 预定义文件列表
    file_list = [
        "items.json",
        "quests.json",
        "fish.json",
        "bugs.json",
        "object_prototypes.json",
        "museum_wings.json",
        "npcs.json"
    ]

    for file_name in file_list:
        input_json_path = input_dir / file_name
        output_lua_path = output_dir / f"{Path(file_name).stem}.lua"

        print(f"Processing {input_json_path} -> {output_lua_path}")

        # 读取JSON文件
        try:
            with open(input_json_path, "r", encoding="utf-8") as f:
                json_data = json.load(f)
        except FileNotFoundError:
            print(f"Error: File not found at {input_json_path}")
            continue
        except json.JSONDecodeError:
            print(f"Error: Could not decode JSON from {input_json_path}")
            continue

        # 转换为Lua Table字符串
        lua_table_content = to_lua_table(json_data)

        # 添加Lua模块返回语句
        lua_script = f"return {lua_table_content}"

        # 保存到输出文件
        with open(output_lua_path, "w", encoding="utf-8") as f:
            f.write(lua_script)

        print(f"Successfully generated {output_lua_path.name}")

if __name__ == "__main__":
    main()
