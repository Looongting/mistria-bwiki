# 自定义分类上传工具

这个工具用于从 Excel 表格中提取自定义分类信息，为每个物品生成对应的 wikitext，并上传到 wiki。

## 功能特性

1. **Excel 数据提取**：从 `output/items_table.xlsx` 提取物品名称和自定义分类
2. **模块化配置**：支持不同分类使用不同的 wikitext 模板
3. **自动生成 wikitext**：基于配置模板和物品数据生成完整的 wiki 页面
4. **分类存储**：按分类将生成的 wikitext 保存到不同的子文件夹
5. **Wiki 上传**：支持批量上传到 wiki

## 文件结构

```
tools/upload_custom/
├── custom_upload_processor.py    # 主处理器
├── run_custom_upload.py          # CLI 入口脚本
├── wikitext_module_map.json      # 分类到配置文件的映射
├── wikitext_module/               # 各分类的配置文件
│   ├── archaeology.json          # 文物配置
│   ├── material.json             # 材料配置
│   ├── bug.json                  # 昆虫配置
│   ├── fish.json                 # 鱼类配置
│   ├── forageable.json           # 采集物配置
│   └── ...
└── README.md                     # 本文档
```

## 使用方法

### 1. 基本命令

```bash
# 查看帮助
python tools/upload_custom/run_custom_upload.py

# 提取 Excel 数据
python tools/upload_custom/run_custom_upload.py extract

# 生成 wikitext
python tools/upload_custom/run_custom_upload.py generate

# 上传到 Wiki
python tools/upload_custom/run_custom_upload.py upload

# 完整流程（不上传）
python tools/upload_custom/run_custom_upload.py full

# 完整流程（包含上传）
python tools/upload_custom/run_custom_upload.py full-upload
```

### 2. 工作流程

1. **准备数据**：确保 `output/items_table.xlsx` 文件存在，且包含 `name` 和 `custom_category` 列
2. **配置映射**：在 `wikitext_module_map.json` 中配置分类到配置文件的映射
3. **配置模板**：在 `wikitext_module/` 目录中创建对应的配置文件
4. **生成 wikitext**：运行生成命令，文件将保存到 `data_wiki/upload_custom/upload/` 下的分类子文件夹
5. **上传到 wiki**：运行上传命令（需要配置 wiki 认证信息）

## 配置说明

### 分类映射配置 (wikitext_module_map.json)

```json
{
    "昆虫": "bug.json",
    "鱼类": "fish.json",
    "种子": "seed.json",
    "装修": "furniture.json",
    "文物": "archaeology.json",
    "材料": "material.json",
    "工具": "tool.json",
    "武器": "weapon.json",
    "防具": "armor.json",
    "采集物": "forageable.json",
    "作物": "crops.json"
}
```

### 分类配置文件示例

每个分类的配置文件定义了该分类物品的 wikitext 模板结构：

```json
{
    "wiki_ask": "[[分类:文物]]",
    "chapter": [
        {
            "action": "maintainWiki",
            "chapter_title": "描述",
            "chapter_content": "{{完善编辑}}描述内容亟待编辑"
        },
        {
            "action": "maintainWiki",
            "chapter_title": "信息",
            "chapter_content": "==信息==\n{{DataByItem}}"
        }
    ]
}
```

## 输出结果

生成的文件将保存在以下位置：

- **本地数据**：`data_wiki/upload_custom/local/custom_items_data.json`
- **wikitext 文件**：`data_wiki/upload_custom/upload/{分类名}/`
  - 例如：`data_wiki/upload_custom/upload/文物/火元素水晶.wikitext`

## 注意事项

1. 确保 Excel 文件中的物品名称与 `data_cn/items.json` 中的物品名称一致
2. 新增分类时需要同时更新映射文件和创建对应的配置文件
3. 上传前请确认 wiki 认证信息已正确配置
4. 建议先使用 `full` 命令测试生成结果，确认无误后再使用 `full-upload` 上传

## 故障排除

- **物品未找到**：检查 Excel 中的物品名称是否与游戏数据一致
- **分类映射错误**：检查 `wikitext_module_map.json` 中的映射关系
- **配置文件缺失**：确保对应的配置文件存在于 `wikitext_module/` 目录
- **上传失败**：检查网络连接和 wiki 认证信息
