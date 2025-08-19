import json

def extract_animal_names_from_file(file_path):
    """
    从 JSON 文件中提取动物名称。

    Args:
        file_path (str): JSON 文件的绝对路径。

    Returns:
        list: 动物名称列表。
    """
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        animal_names = [animal_data['core']['name'] for animal_data in data['animals'].values() if 'core' in animal_data and 'name' in animal_data['core']]
        return animal_names
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
    json_file_path = r'f:\data\mistria\data_cn\ranching.json'
    animal_names = extract_animal_names_from_file(json_file_path)
    if animal_names:
        print('|'.join(animal_names))