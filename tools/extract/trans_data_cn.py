


import os
import json
import shutil
from typing import Dict


def get_lang_cn(localization_path):
    """加载localization.json文件，返回英文到中文的映射字典

    Args:
        localization_path (str): localization.json文件的路径
    """
    try:
        with open(localization_path, 'r', encoding='utf-8') as f:
            localization = json.load(f)
        # 提取英文部分
        return localization.get("eng", {})
    except Exception as e:
        print(f"加载localization.json失败: {e}")
        return {}



def get_lang_en(localization_en_path):
    """加载 config/localization_en.json 文件，返回 key -> 英文 文本映射"""
    try:
        with open(localization_en_path, 'r', encoding='utf-8') as f:
            localization = json.load(f)
        return localization.get("eng", {})
    except Exception as e:
        print(f"加载localization_en.json失败: {e}")
        return {}


def translate_json_file(file_path, cn_map, en_map):
    """翻译单个JSON文件，并为 name/desc 字段增加 *_en 英文字段"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)

        # 递归处理JSON数据
        def process_obj(obj):
            if isinstance(obj, dict):
                # 在遍历时可能新增字段，先缓存更新项
                updates = []
                for key, value in obj.items():
                    key_l = key.lower()
                    # 仅处理包含 name 或 desc 的键
                    if any(sub in key_l for sub in ["name", "desc"]):
                        if isinstance(value, str):
                            original_key = value  # 例如 "items/.../name"
                            # 按中文映射翻译
                            if original_key in cn_map:
                                obj[key] = cn_map[original_key]
                                # 按英文映射写入 *_en 字段
                                if en_map and original_key in en_map:
                                    updates.append((f"{key}_en", en_map[original_key]))
                    # 递归处理子对象
                    if isinstance(value, (dict, list)):
                        process_obj(value)
                # 应用新增键值
                for k_new, v_new in updates:
                    obj[k_new] = v_new
            elif isinstance(obj, list):
                for item in obj:
                    process_obj(item)

        # 处理数据
        process_obj(data)
        return data
    except Exception as e:
        print(f"处理文件{file_path}失败: {e}")
        return None


def trans(localization_path, localization_en_path, data_path, data_cn_path):
    """遍历所有JSON文件进行翻译，并为 name/desc 添加英文 *_en 字段

    Args:
        localization_path (str): 游戏 localization.json（用于中文）
        localization_en_path (str): 仓库 config/localization_en.json（用于英文）
        data_path (str): 源数据目录路径
        data_cn_path (str): 翻译后数据输出目录路径
    """
    # 确保输出目录存在
    os.makedirs(data_cn_path, exist_ok=True)

    # 加载语言映射
    cn_map = get_lang_cn(localization_path)
    en_map = get_lang_en(localization_en_path)
    if not cn_map:
        print("未加载到中文映射数据，翻译功能无法使用。")
        return
    if not en_map:
        print("警告：未加载到英文映射数据，将不会写入 *_en 字段。")

    # 统计计数器
    success_count = 0
    copy_count = 0

    # 遍历data目录下的所有JSON文件
    for root, _, files in os.walk(data_path):
        for file in files:
            if file.endswith(".json"):
                file_path = os.path.join(root, file)
                # 翻译文件
                translated_data = translate_json_file(file_path, cn_map, en_map)
                if translated_data is not None:
                    # 构建输出路径
                    relative_path = os.path.relpath(root, data_path)
                    output_dir = os.path.join(data_cn_path, relative_path)
                    os.makedirs(output_dir, exist_ok=True)
                    output_path = os.path.join(output_dir, file)
                    # 保存翻译后的文件
                    with open(output_path, 'w', encoding='utf-8') as f:
                        json.dump(translated_data, f, ensure_ascii=False, indent=2)
                    success_count += 1
                else:
                    # 如果翻译失败，复制原文件
                    output_dir = os.path.join(data_cn_path, os.path.relpath(root, data_path))
                    os.makedirs(output_dir, exist_ok=True)
                    output_path = os.path.join(output_dir, file)
                    shutil.copy2(file_path, output_path)
                    copy_count += 1

    # 输出统计信息
    print(f"翻译完成: 成功翻译 {success_count} 个文件, 复制原文件 {copy_count} 个文件")


def main(localization_path, localization_en_path, data_path, data_cn_path):
    """主函数"""
    # data_cn_path，先删除后创建
    if os.path.exists(data_cn_path):
        shutil.rmtree(data_cn_path)
    os.makedirs(data_cn_path, exist_ok=True)

    print("开始翻译游戏数据（中文+英文*_en）...")
    trans(localization_path, localization_en_path, data_path, data_cn_path)
    print("翻译完成（中文+英文*_en）！")


if __name__ == "__main__":
    # 统一从配置读取
    from config.settings import Game, Repo, REPO_ROOT
    localization_en_path = str(REPO_ROOT / "config" / "localization_en.json")
    main(str(Game.LOCALIZATION_PATH), localization_en_path, str(Repo.DATA_DIR), str(Repo.DATA_CN_DIR))




