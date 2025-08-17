
from pathlib import Path
import json
import re
import shutil

# 清理文件名中的非法字符
def sanitize_filename(filename):
    # 替换非法字符为下划线
    return re.sub(r'[\/:*?"<>|]', '_', filename)

# 尝试修复JSON数据
def fix_json_data(data):
    if isinstance(data, dict):
        return {fix_json_data(k): fix_json_data(v) for k, v in data.items()}
    elif isinstance(data, list):
        return [fix_json_data(item) for item in data]
    elif isinstance(data, str):
        # 移除控制字符
        return ''.join(c for c in data if ord(c) >= 32)
    else:
        return data

def process_fiddle_data(fiddle_path, data_path, data_fix_path):
    """处理fiddle数据并保存到指定目录
    
    Args:
        fiddle_path (str): __fiddle__.json文件路径
        data_path (str): 正常数据输出目录路径
        data_fix_path (str): 修复数据输出目录路径
    """
    try:
        file = Path(fiddle_path)
        if file.exists():
            data = json.loads(file.read_text(encoding="utf-8"))
            print(f"Total keys in __fiddle__.json: {len(data.keys())}")

            # 如果目录存在，先删除目录，再创建目录确保输出目录存在
            data_dir = Path(data_path)
            if data_dir.exists():
                shutil.rmtree(data_dir)
            data_dir.mkdir(parents=True, exist_ok=True)
            fix_dir = Path(data_fix_path)
            if fix_dir.exists():
                shutil.rmtree(fix_dir)
            fix_dir.mkdir(parents=True, exist_ok=True)

            success_count = 0
            fix_count = 0
            error_count = 0
            skip_count = 0

            for key, value in data.items():
                if isinstance(value, (dict, list)) and len(value) >= 3:
                    try:
                        # 尝试使用原始键名作为文件名
                        new_file = data_dir / f"{key}.json"

                        # 尝试直接保存
                        new_file.write_text(
                            json.dumps(value, indent=4, ensure_ascii=False),
                            encoding="utf-8"
                        )
                        success_count += 1
                    except Exception as e:
                        # 捕获文件名或JSON格式错误
                        # 清理键名以创建有效的文件名
                        sanitized_key = sanitize_filename(key)
                        fix_file = fix_dir / f"{sanitized_key}.json"
                        
                        try:
                            # 尝试修复JSON数据（如果需要）
                            fixed_value = fix_json_data(value)
                            fix_file.write_text(
                                json.dumps(fixed_value, indent=4, ensure_ascii=False),
                                encoding="utf-8"
                            )
                            fix_count += 1
                        except Exception as fix_e:
                            error_count += 1
                else:
                    skip_count += 1

            print(f"处理完成: data目录 {success_count} 个文件, data_fix目录 {fix_count} 个文件, 跳过 {skip_count} 个文件")
        else:
            print(f"File {file} does not exist")
    except json.JSONDecodeError as e:
        print(f"Error parsing __fiddle__.json: {e}")
    except Exception as e:
        print(f"Unexpected error: {e}")

if __name__ == "__main__":
    # 统一从配置读取
    from config.settings import Game, Repo
    process_fiddle_data(str(Game.FIDDLE_PATH), str(Repo.DATA_DIR), str(Repo.DATA_FIX_DIR))

