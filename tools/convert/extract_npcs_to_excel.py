import json
import pandas as pd
import os
import sys
from pathlib import Path

# 将项目根目录添加到 sys.path 以便导入 config 模块
# 这是为了能够在命令行中直接运行此脚本
project_root = Path(__file__).resolve().parents[2]
sys.path.append(str(project_root))

from config.settings import Repo

def convert_npcs_to_excel(json_path: Path, excel_path: Path):
    """
    读取 NPC JSON 文件并将其转换为 Excel 表格。

    Args:
        json_path (Path): 输入的JSON文件路径。
        excel_path (Path): 输出的Excel文件路径。
    """
    try:
        # 如果输出目录不存在，则创建它
        output_dir = excel_path.parent
        if not output_dir.exists():
            output_dir.mkdir(parents=True, exist_ok=True)
            print(f"🆕 创建输出目录: {output_dir}")

        # 读取JSON文件
        print(f"📖 正在读取 {json_path}...")
        with open(json_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        print("✅ JSON文件读取成功。")

        # 收集所有NPC的所有属性键，作为Excel的表头
        all_headers = set()
        for npc_id in data:
            all_headers.update(data[npc_id].keys())
        
        # 排序表头以保持一致性，并将npc_id作为第一列
        sorted_headers = sorted(list(all_headers))
        final_headers = ['npc_id'] + sorted_headers

        print("📊 正在处理数据...")
        npc_list = []
        for npc_id, npc_data in data.items():
            row = {'npc_id': npc_id}
            for header in sorted_headers:
                value = npc_data.get(header)
                # 对于列表或字典类型的值，转换为JSON字符串
                if isinstance(value, (dict, list)):
                    row[header] = json.dumps(value, ensure_ascii=False)
                else:
                    row[header] = value
            npc_list.append(row)
        
        print("📝 正在创建DataFrame并写入Excel文件...")
        # 使用收集的数据创建Pandas DataFrame
        df = pd.DataFrame(npc_list, columns=final_headers)

        # 将DataFrame写入Excel文件
        df.to_excel(excel_path, index=False, engine='openpyxl')
        
        print(f"✅ 成功! NPC数据已保存到: {excel_path}")

    except FileNotFoundError:
        print(f"❌ 错误: 文件未找到。请检查路径是否正确: {json_path}")
    except json.JSONDecodeError:
        print(f"❌ 错误: JSON文件格式无效，无法解析: {json_path}")
    except ImportError:
        print("❌ 错误:缺少必要的库。请先安装 pandas 和 openpyxl: pip install pandas openpyxl")
    except Exception as e:
        print(f"❌ 发生未知错误: {e}")

if __name__ == "__main__":
    # 使用 config/settings.py 中的路径配置
    json_file_path = Repo.DATA_CN_DIR / "npcs.json"
    excel_output_path = Repo.OUTPUT_DIR / "npcs_cn_summary.xlsx"
    convert_npcs_to_excel(json_file_path, excel_output_path)