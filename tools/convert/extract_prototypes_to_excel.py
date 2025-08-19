import json
import pandas as pd
import os

def extract_prototypes_to_excel():
    """
    读取 object_prototypes.json, monsters.json 和 name_map.json 文件，提取建筑、岩石、作物、草、树木和怪物的信息，
    并将其分别保存到 Excel 文件的不同 Sheet 中。
    """
    try:
        # 定义文件路径
        base_dir = os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..'))
        json_path_prototypes = os.path.join(base_dir, 'data_cn', 'object_prototypes.json')
        json_path_monsters = os.path.join(base_dir, 'data_cn', 'monsters.json')
        name_map_path = os.path.join(base_dir, 'config', 'name_map.json')
        output_path = os.path.join(base_dir, 'output', 'prototypes_summary.xlsx')

        # 确保输出目录存在
        os.makedirs(os.path.dirname(output_path), exist_ok=True)

        # 读取 object_prototypes.json 文件
        with open(json_path_prototypes, 'r', encoding='utf-8') as f:
            data_prototypes = json.load(f)

        # 读取 monsters.json 文件
        with open(json_path_monsters, 'r', encoding='utf-8') as f:
            data_monsters = json.load(f)

        # 读取 name_map.json 文件
        with open(name_map_path, 'r', encoding='utf-8') as f:
            name_map = json.load(f)
            monster_name_map = name_map.get("monsters.json", {})

        # 创建一个 Excel writer
        with pd.ExcelWriter(output_path, engine='openpyxl') as writer:
            # 1. 处理建筑 (building)
            building_data = []
            for building_id, details in data_prototypes.get('building', {}).items():
                building_data.append({
                    '建筑名称': details.get('name', ''),
                    '建筑ID': building_id,
                    '尺寸': str(details.get('size')),
                    '内部地图ID': details.get('location_id', '')
                })
            df_building = pd.DataFrame(building_data)
            df_building.to_excel(writer, sheet_name='建筑', index=False)

            # 2. 处理岩石 (rock)
            rock_data = []
            for rock_id, details in data_prototypes.get('rock', {}).items():
                drops = details.get('drops', [])
                drop_str = ', '.join([f"{d.get('item', '')}({d.get('count_range', [1,1])[0]}-{d.get('count_range', [1,1])[1]})" for d in drops])
                rock_data.append({
                    '岩石ID': rock_id,
                    '生命值': details.get('hp', ''),
                    '掉落物': drop_str,
                    '最低工具等级': details.get('minimum_quality', '')
                })
            df_rock = pd.DataFrame(rock_data)
            df_rock.to_excel(writer, sheet_name='岩石', index=False)

            # 3. 处理作物 (crop)
            crop_data = []
            for crop_id, details in data_prototypes.get('crop', {}).items():
                seasons = details.get('seasons', [])
                season_str = ', '.join(seasons) if isinstance(seasons, list) else seasons
                crop_data.append({
                    '作物ID': crop_id,
                    '生长季节': season_str,
                    '重复生长天数': details.get('regrow_days', 0),
                    '收获物': details.get('harvest', '')
                })
            df_crop = pd.DataFrame(crop_data)
            df_crop.to_excel(writer, sheet_name='作物', index=False)

            # 4. 处理草 (grass)
            grass_data = []
            for grass_id, details in data_prototypes.get('grass', {}).items():
                drops = details.get('drops', [])
                drop_str = ', '.join([f"{d.get('item', '')}({d.get('chance')}%)" for d in drops])
                grass_data.append({
                    '草ID': grass_id,
                    '生命值': details.get('hp', ''),
                    '掉落物': drop_str
                })
            df_grass = pd.DataFrame(grass_data)
            df_grass.to_excel(writer, sheet_name='草', index=False)

            # 5. 处理树 (tree)
            tree_data = []
            for tree_id, details in data_prototypes.get('tree', {}).items():
                fruit_data = details.get('fruit_data', {})
                tree_data.append({
                    '树ID': tree_id,
                    '树桩ID': details.get('stump_id', ''),
                    '摇晃掉落': details.get('shake_item', ''),
                    '果实': fruit_data.get('harvest', ''),
                    '结果季节': ', '.join(fruit_data.get('seasons', []))
                })
            df_tree = pd.DataFrame(tree_data)
            df_tree.to_excel(writer, sheet_name='树', index=False)

            # 6. 处理怪物 (monster)
            monster_data = []
            for monster_group, group_details in data_monsters.items(): # 从 data_monsters 中获取数据
                for monster_id, details in group_details.items():
                    if monster_id == 'default':
                        continue
                    drops = details.get('drops', [])
                    drop_str = ', '.join([f"{d.get('item', '')}({d.get('chance')}%) - {d.get('count_range')}" for d in drops])
                    monster_data.append({
                        '怪物ID': monster_id,
                        '中文名': monster_name_map.get(monster_id, ''),
                        '怪物组': monster_group,
                        '生命值': details.get('hp', ''),
                        '攻击力': details.get('damage', ''),
                        '掉落物': drop_str
                    })
            df_monster = pd.DataFrame(monster_data)
            df_monster.to_excel(writer, sheet_name='怪物', index=False)

        print(f"✅ 成功创建 Excel 文件: {output_path}")

    except FileNotFoundError as e:
        print(f"❌ 错误: 文件未找到 {e.filename}")
    except json.JSONDecodeError:
        print(f"❌ 错误: JSON 文件格式无效")
    except Exception as e:
        print(f"❌ 发生未知错误: {e}")

if __name__ == '__main__':
    extract_prototypes_to_excel()