#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
技能数据转换脚本
从 data_cn 目录读取 ui.json 和 perks.json，生成技能数据的 JSON 和 Excel 文件
"""

import json
import os
import pandas as pd
from typing import Dict, Any


def load_json_file(file_path: str) -> Dict[str, Any]:
    """加载 JSON 文件"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            return json.load(f)
    except FileNotFoundError:
        print(f"错误：找不到文件 {file_path}")
        return {}
    except json.JSONDecodeError as e:
        print(f"错误：解析 JSON 文件 {file_path} 失败: {e}")
        return {}


def extract_skills_data(ui_data: Dict[str, Any], perks_data: Dict[str, Any]) -> Dict[str, Any]:
    """
    从 ui.json 和 perks.json 提取技能数据
    按照指定格式组织数据：
    {
        "技能名": {
            "1阶": {
                "技能1名": {详细信息},
                "技能2名": {详细信息}
            },
            "2阶": {...}
        }
    }
    """
    skills_data = {}

    # 从 ui.json 中获取技能菜单数据
    skill_menu = ui_data.get('skill_menu', {})

    for skill_key, skill_info in skill_menu.items():
        # 获取技能中文名称
        skill_name = skill_info.get('name', skill_key)
        skills_data[skill_name] = {}

        # 处理各个等级的技能
        for tier_key, tier_perks in skill_info.items():
            if tier_key.startswith('tier_'):
                # 提取等级数字
                tier_num = tier_key.split('_')[1]
                tier_name = f"{tier_num}阶"

                skills_data[skill_name][tier_name] = {}

                # 处理该等级下的所有技能
                for perk_info in tier_perks:
                    perk_key = perk_info.get('perk')
                    if perk_key and perk_key in perks_data:
                        perk_data = perks_data[perk_key]
                        perk_name = perk_data.get('name', perk_key)

                        # 组合技能详细信息
                        skill_detail = {
                            'key': perk_key,
                            'name': perk_name,
                            'description': perk_data.get('description', ''),
                            'essence': perk_info.get('essence', 0),
                            'icon': perk_info.get('icon', ''),
                            'value': perk_data.get('value', None)
                        }

                        skills_data[skill_name][tier_name][perk_name] = skill_detail

    return skills_data


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
            for tier_name, tier_skills in skill_tiers.items():
                for perk_name, perk_info in tier_skills.items():
                    row = {
                        '技能类别': skill_name,
                        '等级': tier_name,
                        '技能名称': perk_name,
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
    skills_data = extract_skills_data(ui_data, perks_data)

    if not skills_data:
        print("未能提取到技能数据")
        return

    # 保存 JSON 文件
    print("保存 JSON 文件...")
    save_json_data(skills_data, output_json_path)

    # 转换为 Excel 文件
    print("转换为 Excel 文件...")
    convert_to_excel(skills_data, output_excel_path)

    print("处理完成！")

    # 显示统计信息
    total_skills = sum(len(tiers) for skill_tiers in skills_data.values() for tiers in skill_tiers.values())
    print(f"技能类别数量: {len(skills_data)}")
    print(f"技能总数量: {total_skills}")


if __name__ == "__main__":
    main()