import json
import pandas as pd
import os
import sys
from collections import defaultdict

# 尝试导入openpyxl，如果没有安装则提示安装
try:
    import openpyxl
except ImportError:
    print("请先安装openpyxl: pip install openpyxl")
    exit(1)

def flatten_item_data(item_data, category=None, subcategory=None, all_tags_set=None, tag_category_descriptions_dict=None, all_subcategories_set=None, subcategory_category_descriptions_dict=None):
    """将嵌套的物品数据展平为表格行"""
    if all_tags_set is None:
        all_tags_set = set()
    if tag_category_descriptions_dict is None:
        tag_category_descriptions_dict = defaultdict(lambda: defaultdict(list))
    if all_subcategories_set is None:
        all_subcategories_set = set()
    if subcategory_category_descriptions_dict is None:
        subcategory_category_descriptions_dict = defaultdict(lambda: defaultdict(list))
    
    rows = []
    
    for item_key, item_info in item_data.items():
        row = {
            'item_id': item_key,
            'category': category,
            'subcategory': subcategory,
            'name': item_info.get('name', ''),
            'description': item_info.get('description', ''),
            'icon_sprite': item_info.get('icon_sprite', ''),
            'object': item_info.get('object', ''),
            'crafting_level_requirement': item_info.get('crafting_level_requirement', ''),
            'recipe_key': item_info.get('recipe_key', '')
        }
        
        # 处理tags
        tags = item_info.get('tags', [])
        row['tags'] = ', '.join(tags) if tags else ''
        
        # 收集所有tags并记录对应的category和description
        for tag in tags:
            all_tags_set.add(tag)
            if category:  # 只有当category不为空时才记录
                description = item_info.get('description', '')
                item_name = item_info.get('name', '')
                if description:  # 只有当description不为空时才记录
                    # 将物品名添加到描述前面，格式为"物品名：描述"
                    formatted_description = f"{item_name}：{description}" if item_name else description
                    tag_category_descriptions_dict[tag][category].append(formatted_description)
        
        # 收集所有subcategories并记录对应的category和description
        if subcategory:  # 只有当subcategory不为空时才记录
            all_subcategories_set.add(subcategory)
            if category:  # 只有当category不为空时才记录
                description = item_info.get('description', '')
                item_name = item_info.get('name', '')
                if description:  # 只有当description不为空时才记录
                    # 将物品名添加到描述前面，格式为"物品名：描述"
                    formatted_description = f"{item_name}：{description}" if item_name else description
                    subcategory_category_descriptions_dict[subcategory][category].append(formatted_description)
        
        # 处理value
        value = item_info.get('value', {})
        row['value_bin'] = value.get('bin', '')
        row['value_store'] = value.get('store', '')
        
        # 处理recipe
        recipe = item_info.get('recipe', [])
        if recipe:
            recipe_items = []
            recipe_time = ''
            for item in recipe:
                if 'count' in item and 'item' in item:
                    recipe_items.append(f"{item['count']}x {item['item']}")
                elif 'hours' in item and 'minutes' in item:
                    recipe_time = f"{item['hours']}h {item['minutes']}m"
            row['recipe_items'] = ', '.join(recipe_items)
            row['recipe_time'] = recipe_time
        else:
            row['recipe_items'] = ''
            row['recipe_time'] = ''
        
        rows.append(row)
    
    return rows, all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict

def convert_items_to_table(json_file_path, output_file_path):
    """将JSON物品文件转换为表格"""
    # 读取JSON文件
    with open(json_file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    all_rows = []
    all_tags_set = set()
    tag_category_descriptions_dict = defaultdict(lambda: defaultdict(list))
    all_subcategories_set = set()
    subcategory_category_descriptions_dict = defaultdict(lambda: defaultdict(list))
    
    # 遍历主要分类
    for main_category, subcategories in data.items():
        if isinstance(subcategories, dict):
            # 遍历子分类
            for subcategory, items in subcategories.items():
                if isinstance(items, dict):
                    rows, all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict = flatten_item_data(items, main_category, subcategory, all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict)
                    all_rows.extend(rows)
                else:
                    # 如果没有子分类，直接处理物品
                    rows, all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict = flatten_item_data({subcategory: items}, main_category, '', all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict)
                    all_rows.extend(rows)
        else:
            # 如果没有子分类，直接处理物品
            rows, all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict = flatten_item_data({main_category: subcategories}, '', '', all_tags_set, tag_category_descriptions_dict, all_subcategories_set, subcategory_category_descriptions_dict)
            all_rows.extend(rows)
    
    # 创建主DataFrame
    df = pd.DataFrame(all_rows)
    
    # 重新排列列的顺序
    columns_order = [
        'item_id', 'category', 'subcategory', 'name', 'description', 'icon_sprite',
        'object', 'tags', 'crafting_level_requirement', 'recipe_key',
        'recipe_items', 'recipe_time', 'value_bin', 'value_store'
    ]
    df = df[columns_order]
    
    # 创建tags DataFrame，包含categories和description信息
    tags_data = []
    for tag in sorted(list(all_tags_set)):
        categories_dict = tag_category_descriptions_dict.get(tag, {})
        for category in sorted(categories_dict.keys()):
            descriptions = categories_dict[category]
            # 选择最多10个description，用分隔符连接
            description = '\n'.join(descriptions[:10]) if descriptions else ''
            tags_data.append({
                'tag_id': len(tags_data) + 1,
                'tag_name': tag,
                'category': category,
                'description': description
            })
    tags_df = pd.DataFrame(tags_data)
    # 按category和tag_name排序
    tags_df = tags_df.sort_values(['category', 'tag_name'])
    
    # 创建subcategories DataFrame，包含categories和description信息
    subcategories_data = []
    for subcategory in sorted(list(all_subcategories_set)):
        categories_dict = subcategory_category_descriptions_dict.get(subcategory, {})
        for category in sorted(categories_dict.keys()):
            descriptions = categories_dict[category]
            # 选择最多10个description，用分隔符连接
            description = '\n'.join(descriptions[:10]) if descriptions else ''
            subcategories_data.append({
                'subcategory_id': len(subcategories_data) + 1,
                'subcategory_name': subcategory,
                'category': category,
                'description': description
            })
    subcategories_df = pd.DataFrame(subcategories_data)
    # 按category和subcategory_name排序
    subcategories_df = subcategories_df.sort_values(['category', 'subcategory_name'])
    
    # 创建Excel写入器
    with pd.ExcelWriter(output_file_path, engine='openpyxl') as writer:
        # 写入主表格
        df.to_excel(writer, sheet_name='items', index=False)
        
        # 写入tags表格
        tags_df.to_excel(writer, sheet_name='tags_table', index=False)
        
        # 写入subcategories表格
        subcategories_df.to_excel(writer, sheet_name='subcategory_table', index=False)
        
        # 调整列宽
        worksheet_items = writer.sheets['items']
        worksheet_tags = writer.sheets['tags_table']
        worksheet_subcategories = writer.sheets['subcategory_table']
        
        # 调整items表格列宽
        for column in worksheet_items.columns:
            max_length = 0
            column_letter = column[0].column_letter
            for cell in column:
                try:
                    if len(str(cell.value)) > max_length:
                        max_length = len(str(cell.value))
                except:
                    pass
            adjusted_width = min(max_length + 2, 50)
            worksheet_items.column_dimensions[column_letter].width = adjusted_width
        
        # 调整tags表格列宽
        worksheet_tags.column_dimensions['A'].width = 10
        worksheet_tags.column_dimensions['B'].width = 30
        worksheet_tags.column_dimensions['C'].width = 20
        worksheet_tags.column_dimensions['D'].width = 80
        
        # 调整subcategories表格列宽
        worksheet_subcategories.column_dimensions['A'].width = 15
        worksheet_subcategories.column_dimensions['B'].width = 30
        worksheet_subcategories.column_dimensions['C'].width = 20
        worksheet_subcategories.column_dimensions['D'].width = 80
    
    print(f"转换完成！共转换了 {len(all_rows)} 个物品")
    print(f"发现 {len(tags_df)} 个不重复的tags")
    print(f"发现 {len(subcategories_df)} 个不重复的subcategories")
    print(f"Excel文件已保存到: {output_file_path}")
    
    return df, tags_df, subcategories_df

if __name__ == "__main__":
    # 添加项目根目录到 Python 路径
    repo_root = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    sys.path.insert(0, repo_root)
    # 设置文件路径（统一从配置读取）
    from config.settings import Repo, FileNames
    json_file = str(Repo.DATA_CN_DIR / FileNames.ITEMS_JSON)
    output_file = str(Repo.OUTPUT_DIR / FileNames.ITEMS_TABLE_XLSX)

    # 执行转换
    df, tags_df, subcategories_df = convert_items_to_table(json_file, output_file)

    # 显示前几行数据
    print("\n前5行数据预览:")
    print(df.head())

    # 显示列名
    print("\n列名:")
    print(df.columns.tolist())

    # 显示tags信息
    print("\nTags统计:")
    print(f"总共发现 {len(tags_df)} 个不重复的tags")
    print("前10个tags:")
    print(tags_df.head(10))

    # 显示subcategories信息
    print("\nSubcategories统计:")
    print(f"总共发现 {len(subcategories_df)} 个不重复的subcategories")
    print("前10个subcategories:")
    print(subcategories_df.head(10))