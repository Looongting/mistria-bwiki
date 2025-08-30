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
            # 处理键名 - 对于中文等非ASCII字符，始终使用["键名"]格式
            if isinstance(key, str):
                # 如果键名包含非ASCII字符或不是有效的标识符，使用引号包裹
                try:
                    key.encode('ascii')
                    is_ascii = True
                except UnicodeEncodeError:
                    is_ascii = False
                
                if is_ascii and key.isidentifier():
                    key_str = key
                else:
                    key_str = f'["{key}"]'
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

def convert_json_file_to_lua(input_json_path, output_lua_path):
    """
    将单个JSON文件转换为Lua文件

    Args:
        input_json_path (Path): 输入JSON文件路径
        output_lua_path (Path): 输出Lua文件路径
    """
    print(f"Processing {input_json_path} -> {output_lua_path}")

    # 读取JSON文件
    try:
        with open(input_json_path, "r", encoding="utf-8") as f:
            json_data = json.load(f)
    except FileNotFoundError:
        print(f"Error: File not found at {input_json_path}")
        return False
    except json.JSONDecodeError:
        print(f"Error: Could not decode JSON from {input_json_path}")
        return False

    # 转换为Lua Table字符串
    lua_table_content = to_lua_table(json_data)

    # 添加Lua模块返回语句
    lua_script = f"return {lua_table_content}"

    # 保存到输出文件
    with open(output_lua_path, "w", encoding="utf-8") as f:
        f.write(lua_script)

    print(f"Successfully generated {output_lua_path.name}")
    return True

def process_directory(input_dir, output_dir, file_list=None):
    """
    处理指定目录中的JSON文件，将其转换为Lua文件

    Args:
        input_dir (Path): 输入目录路径
        output_dir (Path): 输出目录路径
        file_list (list, optional): 要处理的文件名列表。如果为None，则处理目录中所有JSON文件
    """
    # 确保输出目录存在
    output_dir.mkdir(parents=True, exist_ok=True)

    # 如果提供了文件列表，只处理列表中的文件
    if file_list:
        for file_name in file_list:
            input_json_path = input_dir / file_name
            if input_json_path.exists():
                output_lua_path = output_dir / f"{Path(file_name).stem}.lua"
                convert_json_file_to_lua(input_json_path, output_lua_path)
            else:
                print(f"Skipping {input_json_path} (file not found)")
    else:
        # 否则处理目录中所有JSON文件
        for input_json_path in input_dir.glob("*.json"):
            output_lua_path = output_dir / f"{input_json_path.stem}.lua"
            convert_json_file_to_lua(input_json_path, output_lua_path)

def main():
    """
    Main function: 管理地址，读取文件，流程管理控制使用各个函数处理数据，然后保存数据到指定路径
    """
    # 获取配置的目录路径
    output_dir = settings.Repo.WIKI_LUA_DIR

    # 定义目录和对应文件列表的配置结构
    # 格式: [{filepath: 目录路径, files: [文件列表]}]
    directories_config = [
        {
            "filepath": settings.Repo.DATA_CN_DIR,
            "files": [
                "items.json",
                "quests.json",
                "fish.json",
                "bugs.json",
                "object_prototypes.json",
                "museum_wings.json",
                "npcs.json",
                "perks.json"
            ]
        },
        {
            "filepath": settings.Repo.OUTPUT_DIR,
            "files": [
                "skills_data.json"
                # 可以在这里添加output目录下需要转换的其他文件
            ]
        }
    ]

    # 处理每个目录配置
    for config in directories_config:
        input_dir = config["filepath"]
        file_list = config["files"]
        print(f"\nProcessing directory: {input_dir}")
        process_directory(input_dir, output_dir, file_list)

if __name__ == "__main__":
    main()
