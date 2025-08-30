#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
技能数据转换脚本
从 data_cn 目录读取 ui.json 和 perks.json，生成技能数据的 JSON 和 Excel 文件
"""

import json
import os
import pandas as pd
from typing import Dict, Any, Tuple
from copy import deepcopy


def load_json_file(file_path: str) -> Dict[str, Any]:
    """加载 JSON 文件"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
            return data
    except FileNotFoundError:
        print(f"错误：找不到文件 {file_path}")
        return {}
    except json.JSONDecodeError as e:
        print(f"错误：解析 JSON 文件 {file_path} 失败: {e}")
        return {}


def merge_defaults(skill_menu: Dict[str, Any]) -> Tuple[Dict[str, Any], Dict[str, Any]]:
    """
    合并 skill_menu 中的默认值配置
    从 'defaults' 键提取默认配置，并合并到其他每个技能类别中
    返回合并后的skill_menu和提取的settings配置
    """
    # 深拷贝原数据，避免修改原始数据
    merged_skill_menu = deepcopy(skill_menu)
    
    # 初始化settings配置
    settings = {}
    
    # 提取默认配置
    defaults = merged_skill_menu.pop('defaults', {})
    level_requirements = defaults.get('level_requirements', [1, 15, 30, 45, 60])
    
    if defaults:
        print(f"发现并提取默认配置，包含以下键: {list(defaults.keys())}")
        
        # 合并默认配置到每个技能类别
        for skill_key, skill_info in merged_skill_menu.items():
            # 获取技能中文名称
            skill_name = skill_info.get('name', skill_key)
            # 在settings中为每个技能类别设置level_requirements
            settings[skill_name] = {'level_requirements': level_requirements}
            
            # 如果存在 category 默认配置，合并它
            if 'category' in defaults:
                category_defaults = defaults['category']
                # 如果技能信息中没有 category，则创建一个
                if 'category' not in skill_info:
                    skill_info['category'] = {}
                # 合并默认值到 category 中（只添加不存在的键）
                for key, value in category_defaults.items():
                    if key not in skill_info['category']:
                        skill_info['category'][key] = value
                        print(f"  为技能 '{skill_key}' 的 'category' 添加默认值 '{key}'")
            
            # 合并其他默认值（如果有的话）
            for key, value in defaults.items():
                if key != 'category' and key != 'level_requirements' and key not in skill_info:
                    skill_info[key] = value
                    print(f"  为技能 '{skill_key}' 添加默认值 '{key}'")
    else:
        print("未发现默认配置")
        # 为所有技能类别设置默认的level_requirements
        for skill_key, skill_info in merged_skill_menu.items():
            skill_name = skill_info.get('name', skill_key)
            settings[skill_name] = {'level_requirements': level_requirements}
    
    return merged_skill_menu, settings


def extract_skills_data(ui_data: Dict[str, Any], perks_data: Dict[str, Any]) -> Tuple[Dict[str, Any], Dict[str, Any]]:
    """
    从 ui.json 和 perks.json 提取技能数据
    按照指定格式组织数据：
    {"技能名": [[技能1阶数据], [技能2阶数据], ...]}
    返回技能数据和设置数据
    """
    skills_data = {}
    
    # 从 ui.json 中获取技能菜单数据
    skill_menu = ui_data.get('skill_menu', {})
    print(f"从 ui.json 提取的 skill_menu 数据类型: {type(skill_menu)}")
    print(f"skill_menu 数据长度: {len(skill_menu)} 个项目")
    
    # 合并默认配置
    skill_menu, settings = merge_defaults(skill_menu)
    print(f"合并默认配置后，skill_menu 数据长度: {len(skill_menu)} 个技能类别")
    
    for skill_key, skill_info in skill_menu.items():
        # 获取技能中文名称
        skill_name = skill_info.get('name', skill_key)
        # 初始化技能类别的二维数组
        skills_data[skill_name] = []
        
        # 最多支持5个等级
        for tier_num in range(1, 6):
            # 初始化当前等级的技能数组
            skills_data[skill_name].append([])
        
        # 处理各个等级的技能
        for tier_key, tier_perks in skill_info.items():
            if tier_key.startswith('tier_'):
                # 提取等级数字
                tier_num = int(tier_key.split('_')[1])
                # 等级索引 = 等级数字 - 1
                tier_index = tier_num - 1
                
                # 确保等级索引在范围内
                if 0 <= tier_index < len(skills_data[skill_name]):
                    # 处理该等级下的所有技能
                    for perk_info in tier_perks:
                        perk_key = perk_info.get('perk')
                        if perk_key and perk_key in perks_data:
                            perk_data = perks_data[perk_key]
                            
                            # 组合技能详细信息
                            skill_detail = {
                                'key': perk_key,
                                'name': perk_data.get('name', perk_key),
                                'description': perk_data.get('description', ''),
                                'essence': perk_info.get('essence', 0),
                                'icon': perk_info.get('icon', ''),
                                'value': perk_data.get('value', None)
                            }
                            
                            # 将技能详细信息添加到对应等级的数组中
                            skills_data[skill_name][tier_index].append(skill_detail)
    
    # 清理空数组 - 移除末尾的空数组
    for skill_name in skills_data:
        # 从末尾开始移除空数组
        while skills_data[skill_name] and len(skills_data[skill_name][-1]) == 0:
            skills_data[skill_name].pop()
    
    return skills_data, settings


def save_json_data(data: Dict[str, Any], output_path: str) -> None:
    """保存数据为 JSON 文件"""
    try:
        os.makedirs(os.path.dirname(output_path), exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(data, f, ensure_ascii=False, indent=2)
        print(f"JSON 数据已保存到: {output_path}")
    except Exception as e:
        print(f"保存 JSON 文件失败: {e}")


def convert_to_excel(skills_data: Dict[str, Any], output_path: str) -> None:
    """将技能数据转换为 Excel 格式"""
    try:
        # 准备 Excel 数据
        excel_data = []

        for skill_name, skill_tiers in skills_data.items():
            # 遍历每个等级的技能数组
            for tier_index, tier_skills in enumerate(skill_tiers):
                tier_name = f"{tier_index + 1}阶"
                # 遍历当前等级下的所有技能
                for perk_info in tier_skills:
                    row = {
                        '技能类别': skill_name,
                        '等级': tier_name,
                        '技能名称': perk_info.get('name', ''),
                        '技能键值': perk_info.get('key', ''),
                        '描述': perk_info.get('description', ''),
                        '精华消耗': perk_info.get('essence', 0),
                        '图标': perk_info.get('icon', ''),
                        '数值': perk_info.get('value', '')
                    }
                    excel_data.append(row)

        # 创建 DataFrame
        df = pd.DataFrame(excel_data)

        # 按技能类别和等级排序
        tier_order = {'1阶': 1, '2阶': 2, '3阶': 3, '4阶': 4, '5阶': 5}
        df['等级排序'] = df['等级'].map(tier_order)
        df = df.sort_values(['技能类别', '等级排序', '精华消耗'])
        df = df.drop('等级排序', axis=1)

        # 保存为 Excel 文件
        os.makedirs(os.path.dirname(output_path), exist_ok=True)
        with pd.ExcelWriter(output_path, engine='openpyxl') as writer:
            df.to_excel(writer, sheet_name='技能数据', index=False)

            # 调整列宽
            worksheet = writer.sheets['技能数据']
            for column in worksheet.columns:
                max_length = 0
                column_letter = column[0].column_letter
                for cell in column:
                    try:
                        if len(str(cell.value)) > max_length:
                            max_length = len(str(cell.value))
                    except:
                        pass
                adjusted_width = min(max_length + 2, 50)
                worksheet.column_dimensions[column_letter].width = adjusted_width

        print(f"Excel 文件已保存到: {output_path}")
        print(f"共处理了 {len(excel_data)} 个技能")

    except Exception as e:
        print(f"转换为 Excel 文件失败: {e}")


def main():
    """主函数"""
    print("开始处理技能数据...")

    # 定义文件路径
    ui_json_path = os.path.join('data_cn', 'ui.json')
    perks_json_path = os.path.join('data_cn', 'perks.json')
    output_json_path = os.path.join('output', 'skills_data.json')
    output_excel_path = os.path.join('output', 'skills_data.xlsx')

    # 加载数据文件
    print("加载数据文件...")
    ui_data = load_json_file(ui_json_path)
    perks_data = load_json_file(perks_json_path)

    if not ui_data or not perks_data:
        print("无法加载必要的数据文件，程序退出")
        return

    # 提取技能数据
    print("提取技能数据...")
    skills_data, settings = extract_skills_data(ui_data, perks_data)

    if not skills_data:
        print("未能提取到技能数据")
        return
    
    # 增加调试输出，打印生成数据的前5个键
    print(f"生成的技能数据包含 {len(skills_data)} 个技能类别")
    print("数据的前5个技能类别:")
    count = 0
    for key in skills_data:
        if count >= 5:
            break
        print(f"  - {key}")
        count += 1

    # 创建新的数据结构 - 将Data改为data
    final_data = {
        "settings": settings,
        "data": skills_data
    }

    # 保存 JSON 文件
    print("保存 JSON 文件...")
    save_json_data(final_data, output_json_path)

    # 转换为 Excel 文件
    print("转换为 Excel 文件...")
    convert_to_excel(skills_data, output_excel_path)

    print("处理完成！")


if __name__ == '__main__':
    main()