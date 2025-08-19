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

def flatten_infusion_data(infusion_data):
    """将附魔数据展平为表格行"""
    rows = []
    all_supported_tags = set()
    
    for infusion_key, infusion_info in infusion_data.items():
        row = {
            'infusion_id': infusion_key,
            'name': infusion_info.get('name', ''),
            'description': infusion_info.get('description', ''),
            'required_perk': infusion_info.get('required_perk', ''),
            'sub_icon': infusion_info.get('sub_icon', ''),
            'tooltip_icon': infusion_info.get('tooltip_icon', ''),
            'craftable': infusion_info.get('craftable', True)  # 默认为True，除非明确设置为False
        }
        
        # 处理颜色信息
        color = infusion_info.get('color', [])
        if color and len(color) >= 3:
            row['color_r'] = color[0]
            row['color_g'] = color[1]
            row['color_b'] = color[2]
            row['color_a'] = color[3] if len(color) > 3 else 255
            row['color_hex'] = f"#{color[0]:02x}{color[1]:02x}{color[2]:02x}"
        else:
            row['color_r'] = ''
            row['color_g'] = ''
            row['color_b'] = ''
            row['color_a'] = ''
            row['color_hex'] = ''
        
        # 处理支持的标签
        supported_tags = infusion_info.get('supported_tags', [])
        row['supported_tags'] = ', '.join(supported_tags) if supported_tags else ''
        
        # 收集所有支持的标签
        for tag in supported_tags:
            all_supported_tags.add(tag)
        
        # 处理数值效果
        row['amount'] = infusion_info.get('amount', '')
        row['percentage'] = infusion_info.get('percentage', '')
        row['increment'] = infusion_info.get('increment', '')
        
        # 处理时间相关
        row['duration_hours'] = infusion_info.get('duration_hours', '')
        row['duration_seconds'] = infusion_info.get('duration_seconds', '')
        row['interval_minutes'] = infusion_info.get('interval_minutes', '')
        
        rows.append(row)
    
    return rows, all_supported_tags

def extract_items_with_infusions(items_file_path):
    """从items.json中提取带有默认附魔的物品"""
    with open(items_file_path, 'r', encoding='utf-8') as f:
        items_data = json.load(f)

    items_with_infusions = []

    def search_items(data, category='', subcategory=''):
        """递归搜索带有default_infusion的物品"""
        if isinstance(data, dict):
            for key, value in data.items():
                if isinstance(value, dict):
                    if 'default_infusion' in value:
                        # 找到带有默认附魔的物品
                        item_info = {
                            'item_id': key,
                            'category': category,
                            'subcategory': subcategory,
                            'name': value.get('name', ''),
                            'description': value.get('description', ''),
                            'default_infusion': value.get('default_infusion', ''),
                            'icon_sprite': value.get('icon_sprite', ''),
                            'restore': value.get('restore', ''),
                            'tags': ', '.join(value.get('tags', [])),
                            'value_store': value.get('value', {}).get('store', ''),
                            'value_bin': value.get('value', {}).get('bin', '')
                        }
                        items_with_infusions.append(item_info)
                    else:
                        # 继续递归搜索
                        if category == '':
                            search_items(value, key, '')
                        elif subcategory == '':
                            search_items(value, category, key)
                        else:
                            search_items(value, category, subcategory)

    search_items(items_data)
    return items_with_infusions

def convert_infusions_to_table(json_file_path, output_file_path, items_file_path=None):
    """将JSON附魔文件转换为表格"""
    # 读取JSON文件
    with open(json_file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)

    # 展平数据
    rows, all_supported_tags = flatten_infusion_data(data)

    # 创建主DataFrame
    df = pd.DataFrame(rows)

    # 重新排列列的顺序
    columns_order = [
        'infusion_id', 'name', 'description', 'required_perk', 'craftable',
        'supported_tags', 'amount', 'percentage', 'increment',
        'duration_hours', 'duration_seconds', 'interval_minutes',
        'color_r', 'color_g', 'color_b', 'color_a', 'color_hex',
        'sub_icon', 'tooltip_icon'
    ]
    df = df[columns_order]
    
    # 创建支持标签统计表
    tags_data = []
    for tag in sorted(list(all_supported_tags)):
        # 找到使用此标签的所有附魔
        infusions_with_tag = []
        for infusion_key, infusion_info in data.items():
            if tag in infusion_info.get('supported_tags', []):
                infusion_name = infusion_info.get('name', infusion_key)
                infusions_with_tag.append(infusion_name)
        
        tags_data.append({
            'tag_name': tag,
            'infusion_count': len(infusions_with_tag),
            'infusions': ', '.join(infusions_with_tag)
        })
    
    tags_df = pd.DataFrame(tags_data)
    tags_df = tags_df.sort_values('tag_name')
    
    # 创建附魔类型统计表（按required_perk分类）
    perk_stats = defaultdict(list)
    for infusion_key, infusion_info in data.items():
        perk = infusion_info.get('required_perk', '无需技能')
        infusion_name = infusion_info.get('name', infusion_key)
        perk_stats[perk].append(infusion_name)
    
    perk_data = []
    for perk, infusions in perk_stats.items():
        perk_data.append({
            'required_perk': perk,
            'infusion_count': len(infusions),
            'infusions': ', '.join(infusions)
        })
    
    perk_df = pd.DataFrame(perk_data)
    perk_df = perk_df.sort_values('required_perk')

    # 如果提供了items文件路径，提取带有默认附魔的物品
    items_with_infusions_df = pd.DataFrame()
    if items_file_path and os.path.exists(items_file_path):
        items_with_infusions = extract_items_with_infusions(items_file_path)
        items_with_infusions_df = pd.DataFrame(items_with_infusions)
        if not items_with_infusions_df.empty:
            items_with_infusions_df = items_with_infusions_df.sort_values(['default_infusion', 'name'])

    # 创建Excel写入器
    with pd.ExcelWriter(output_file_path, engine='openpyxl') as writer:
        # 写入主表格
        df.to_excel(writer, sheet_name='infusions', index=False)
        
        # 写入标签统计表
        tags_df.to_excel(writer, sheet_name='supported_tags', index=False)
        
        # 写入技能统计表
        perk_df.to_excel(writer, sheet_name='perk_stats', index=False)

        # 如果有带默认附魔的物品数据，也写入Excel
        if not items_with_infusions_df.empty:
            items_with_infusions_df.to_excel(writer, sheet_name='items_with_infusions', index=False)

        # 调整列宽
        worksheet_infusions = writer.sheets['infusions']
        worksheet_tags = writer.sheets['supported_tags']
        worksheet_perks = writer.sheets['perk_stats']
        
        # 调整主表格列宽
        for column in worksheet_infusions.columns:
            max_length = 0
            column_letter = column[0].column_letter
            for cell in column:
                try:
                    if len(str(cell.value)) > max_length:
                        max_length = len(str(cell.value))
                except:
                    pass
            adjusted_width = min(max_length + 2, 50)
            worksheet_infusions.column_dimensions[column_letter].width = adjusted_width
        
        # 调整标签表格列宽
        worksheet_tags.column_dimensions['A'].width = 20
        worksheet_tags.column_dimensions['B'].width = 15
        worksheet_tags.column_dimensions['C'].width = 60
        
        # 调整技能表格列宽
        worksheet_perks.column_dimensions['A'].width = 30
        worksheet_perks.column_dimensions['B'].width = 15
        worksheet_perks.column_dimensions['C'].width = 60

        # 如果有带默认附魔的物品表格，也调整列宽
        if not items_with_infusions_df.empty:
            worksheet_items_infusions = writer.sheets['items_with_infusions']
            for column in worksheet_items_infusions.columns:
                max_length = 0
                column_letter = column[0].column_letter
                for cell in column:
                    try:
                        if len(str(cell.value)) > max_length:
                            max_length = len(str(cell.value))
                    except:
                        pass
                adjusted_width = min(max_length + 2, 50)
                worksheet_items_infusions.column_dimensions[column_letter].width = adjusted_width

    print(f"转换完成！共转换了 {len(rows)} 个附魔")
    print(f"发现 {len(tags_df)} 个不同的支持标签")
    print(f"发现 {len(perk_df)} 个不同的技能要求")
    if not items_with_infusions_df.empty:
        print(f"发现 {len(items_with_infusions_df)} 个带有默认附魔的物品")
    print(f"Excel文件已保存到: {output_file_path}")

    return df, tags_df, perk_df, items_with_infusions_df if not items_with_infusions_df.empty else pd.DataFrame()

if __name__ == "__main__":
    # 添加项目根目录到 Python 路径
    repo_root = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    sys.path.insert(0, repo_root)
    
    # 设置文件路径
    json_file = os.path.join(repo_root, "data_cn", "infusions.json")
    items_file = os.path.join(repo_root, "data_cn", "items.json")
    output_file = os.path.join(repo_root, "output", "infusions_table.xlsx")

    # 确保输出目录存在
    os.makedirs(os.path.dirname(output_file), exist_ok=True)

    # 执行转换
    df, tags_df, perk_df, items_df = convert_infusions_to_table(json_file, output_file, items_file)
    
    # 显示前几行数据
    print("\n前5行数据预览:")
    print(df.head())
    
    # 显示列名
    print("\n列名:")
    print(df.columns.tolist())
    
    # 显示标签统计
    print("\n支持标签统计:")
    print(tags_df)
    
    # 显示技能统计
    print("\n技能要求统计:")
    print(perk_df)

    # 显示带默认附魔的物品统计
    if not items_df.empty:
        print("\n带有默认附魔的物品统计:")
        print(f"总共发现 {len(items_df)} 个带有默认附魔的物品")
        print("前10个物品:")
        print(items_df.head(10)[['item_id', 'name', 'default_infusion', 'category']])
