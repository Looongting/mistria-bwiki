


import os
import json
import shutil

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


def translate_json_file(file_path, lang_map):
    """翻译单个JSON文件"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)

        # 递归处理JSON数据
        def process_obj(obj):
            if isinstance(obj, dict):
                for key, value in obj.items():
                    # 检查键名是否包含name或desc
                    if any(sub in key.lower() for sub in ["name", "desc"]):
                        # 如果值是字符串，尝试翻译
                        if isinstance(value, str) and value in lang_map:
                            obj[key] = lang_map[value]
                    else:
                        # 递归处理子对象
                        process_obj(value)
            elif isinstance(obj, list):
                for item in obj:
                    process_obj(item)

        # 处理数据
        process_obj(data)
        return data
    except Exception as e:
        print(f"处理文件{file_path}失败: {e}")
        # 返回None表示处理失败
        return None


def trans(localization_path, data_path, data_cn_path):
    """遍历所有JSON文件并进行翻译
    
    Args:
        localization_path (str): localization.json文件的路径
        data_path (str): 源数据目录路径
        data_cn_path (str): 翻译后数据输出目录路径
    """
    # 确保输出目录存在
    os.makedirs(data_cn_path, exist_ok=True)

    # 加载语言映射
    lang_map = get_lang_cn(localization_path)
    if not lang_map:
        print("未加载到语言映射数据，翻译功能无法使用。")
        return

    # 统计计数器
    success_count = 0
    copy_count = 0
    error_count = 0

    # 遍历data目录下的所有JSON文件
    for root, _, files in os.walk(data_path):
        for file in files:
            if file.endswith(".json"):
                file_path = os.path.join(root, file)
                # 翻译文件
                translated_data = translate_json_file(file_path, lang_map)
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
    print(f"翻译完成: 成功翻译 {success_count} 个文件, 复制原文件 {copy_count} 个文件, 错误 {error_count} 个文件")


def main(localization_path, data_path, data_cn_path):
    """主函数
    
    Args:
        localization_path (str): localization.json文件路径
        data_path (str): 源数据目录路径
        data_cn_path (str): 翻译后数据输出目录路径
    """
    # data_cn_path，先删除后创建
    if os.path.exists(data_cn_path):
        shutil.rmtree(data_cn_path)
    os.makedirs(data_cn_path, exist_ok=True)

    print("开始翻译游戏数据...")
    trans(localization_path, data_path, data_cn_path)
    print("翻译完成！")


if __name__ == "__main__":
    # 统一从配置读取
    from config.settings import Game, Repo
    main(str(Game.LOCALIZATION_PATH), str(Repo.DATA_DIR), str(Repo.DATA_CN_DIR))




