import json

def extract_npc_names_from_file(file_path):
    """
    从 JSON 文件中提取 NPC 姓名。

    Args:
        file_path (str): JSON 文件的绝对路径。

    Returns:
        list: NPC 姓名列表。
    """
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        names = [npc_data['name'] for npc_data in data.values() if 'name' in npc_data]
        return names
    except FileNotFoundError:
        print(f"错误：在 {file_path} 未找到文件")
        return []
    except json.JSONDecodeError:
        print("错误：无法解码 JSON。")
        return []
    except Exception as e:
        print(f"发生错误：{e}")
        return []

if __name__ == '__main__':
    json_file_path = r'f:\data\mistria\data_cn\npcs.json'
    npc_names = extract_npc_names_from_file(json_file_path)
    if npc_names:
        print('|'.join(npc_names))