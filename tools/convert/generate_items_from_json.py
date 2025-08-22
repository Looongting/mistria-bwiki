import json
from pathlib import Path
import sys

# Add the project root to the Python path
ROOT_DIR = Path(__file__).resolve().parents[2]
sys.path.append(str(ROOT_DIR))

from config import settings

def expand_json(data):
    """
    展开Json函数：将嵌套的分类结构展开，让每个Item作为最外层的键值对
    传入json，传出json，需要将里面的每个Item数据作为最外层的内容
    外层key作为item的键值

    Args:
        data (dict): 嵌套的JSON数据

    Returns:
        dict: 展开后的JSON数据，每个Item作为最外层键值对
    """
    expanded_data = {}

    def process_category(category_data, category_key=""):
        """递归处理分类数据"""
        if isinstance(category_data, dict):
            for key, value in category_data.items():
                if isinstance(value, dict):
                    # 检查是否是Item数据（通常包含特定的Item属性）
                    if is_item_data(value):
                        # 这是一个Item，添加分类信息
                        item_data = value.copy()
                        if category_key:
                            item_data['category'] = category_key
                        expanded_data[key] = item_data
                    else:
                        # 这是一个分类，继续递归
                        new_category_key = f"{category_key}.{key}" if category_key else key
                        process_category(value, new_category_key)
                else:
                    # 非字典类型的值，可能是Item的属性
                    if category_key and category_key not in expanded_data:
                        expanded_data[category_key] = {}
                    if category_key:
                        expanded_data[category_key][key] = value

    def is_item_data(data):
        """判断是否为Item数据的简单检查"""
        if not isinstance(data, dict):
            return False
        # 检查是否包含典型的Item属性（可根据实际数据结构调整）
        item_indicators = ['id', 'name', 'type', 'description', 'value', 'rarity']
        return any(key in data for key in item_indicators)

    # 开始处理数据
    process_category(data)

    return expanded_data

def extract_obj_info(items_data, prototypes_data):
    """
    obj信息提取函数：从prototypes数据中提取信息并更新到items数据中

    Args:
        items_data (dict): 展开后的items数据
        prototypes_data (dict): object_prototypes.json加载的数据

    Returns:
        dict: 更新后的items数据
    """
    updated_data = items_data.copy()
    crop_prototypes = prototypes_data.get("crop", {})

    # 需要提取的键
    keys_to_extract = [
        "sprites", "harvest", "day_to_stage", "regrow_days",
        "count", "seasons", "managed_regrow_sprite", "currency"
    ]

    for item_key, item_info in updated_data.items():
        if isinstance(item_info, dict):
            # 检查item是否有crop_object属性，用于映射到crop原型
            crop_object_key = item_info.get("crop_object")
            if crop_object_key and crop_object_key in crop_prototypes:
                crop_info = crop_prototypes[crop_object_key]
                for key in keys_to_extract:
                    if key in crop_info:
                        # 将原型信息更新到种子item中
                        item_info[key] = crop_info[key]

                # 为作物item添加其种子的名称
                if crop_object_key in updated_data:
                    harvested_item = updated_data[crop_object_key]
                    if isinstance(harvested_item, dict):
                        harvested_item['seed_name'] = item_key

    return updated_data

def extract_bug_info(items_data, bugs_data):
    """
    从bugs.json中提取信息并整合到Items里

    Args:
        items_data (dict): 已有的items数据
        bugs_data (dict): bugs.json加载的数据

    Returns:
        dict: 更新后的items数据
    """
    updated_data = items_data.copy()

    # 需要提取的键值
    keys_to_extract = [
        "type", "idle_sprite", "move_sprite", "spawn", "seasons",
        "hours", "weather", "rarity", "liked_object_categories",
        "locations", "can_spawn_on_water", "dungeon_biome", "attraction"
    ]

    for bug_key, bug_info in bugs_data.items():
        # 假设bug的键名与item的键名直接对应
        if bug_key in updated_data:
            item_info = updated_data[bug_key]
            if isinstance(item_info, dict):
                for key in keys_to_extract:
                    if key in bug_info:
                        item_info[key] = bug_info[key]

    return updated_data


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
    print("Starting Items.lua generation...")

    # 使用settings.py中的路径配置
    input_json_path = settings.Repo.DATA_CN_DIR / "items.json"
    prototypes_json_path = settings.Repo.DATA_CN_DIR / "object_prototypes.json"
    bugs_json_path = settings.Repo.DATA_CN_DIR / "bugs.json"
    output_lua_path = settings.Repo.WIKI_LUA_DIR / "Items.lua"

    # 确保输出目录存在
    output_lua_path.parent.mkdir(parents=True, exist_ok=True)

    # 读取items.json文件
    try:
        print(f"Reading items from {input_json_path}...")
        with open(input_json_path, "r", encoding="utf-8") as f:
            items_data = json.load(f)
    except FileNotFoundError:
        print(f"Error: Items file not found at {input_json_path}")
        print("Please ensure the items.json file exists.")
        return
    except json.JSONDecodeError:
        print(f"Error: Could not decode JSON from {input_json_path}")
        return

    # 读取object_prototypes.json文件
    try:
        print(f"Reading prototypes from {prototypes_json_path}...")
        with open(prototypes_json_path, "r", encoding="utf-8") as f:
            prototypes_data = json.load(f)
    except FileNotFoundError:
        print(f"Error: Prototypes file not found at {prototypes_json_path}")
        print("Please ensure the object_prototypes.json file exists.")
        return
    except json.JSONDecodeError:
        print(f"Error: Could not decode JSON from {prototypes_json_path}")
        return

    # 读取bugs.json文件
    try:
        print(f"Reading bugs from {bugs_json_path}...")
        with open(bugs_json_path, "r", encoding="utf-8") as f:
            bugs_data = json.load(f)
    except FileNotFoundError:
        print(f"Error: Bugs file not found at {bugs_json_path}")
        print("Please ensure the bugs.json file exists.")
        return
    except json.JSONDecodeError:
        print(f"Error: Could not decode JSON from {bugs_json_path}")
        return

    # 1. 展开JSON数据
    print("Expanding JSON data...")
    expanded_data = expand_json(items_data)

    # 2. 提取obj信息，处理crop相关数据
    print("Extracting crop info from prototypes...")
    updated_data = extract_obj_info(expanded_data, prototypes_data)

    # 3. 提取bug信息
    print("Extracting bug info...")
    updated_data = extract_bug_info(updated_data, bugs_data)

    # 4. 转换为Lua Table字符串
    print("Converting to Lua table format...")
    lua_table_content = to_lua_table(updated_data)

    # 添加Lua模块返回语句
    lua_script = f"return {lua_table_content}"

    # 5. 保存到输出文件
    print(f"Saving to {output_lua_path}...")
    with open(output_lua_path, "w", encoding="utf-8") as f:
        f.write(lua_script)

    print(f"Successfully generated Items.lua at {output_lua_path}")

if __name__ == "__main__":
    main()

