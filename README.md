# Fields of Mistria Wiki 数据处理工具

这是一个用于处理 Fields of Mistria 游戏数据的工具集，主要功能包括数据提取、翻译和格式转换，最终用于 Wiki 内容生成。

## 项目结构

```
bwiki/
├── config/                    # 统一配置管理
│   ├── __init__.py
│   ├── settings.py           # 统一配置（整合个人和共享配置）
│   ├── personal.example.py   # 个人配置模板（提交到仓库）
│   └── personal.py           # 个人配置（不提交，从模板复制）
├── tools/                    # 工具脚本集合
│   ├── extract/              # 数据提取工具
│   │   ├── slice_fiddle.py   # 从 __fiddle__.json 提取游戏数据
│   │   └── trans_data_cn.py  # 将英文数据翻译为中文
│   ├── convert/              # 格式转换工具
│   │   └── item_json_to_table.py # 物品数据转详细表格
│   ├── maintenance/          # 维护工具
│   │   ├── dump_t2.py        # 处理 t2_output.json
│   │   └── cleanup_data.py   # 批量清理数据文件
│   └── upload/               # Wiki 上传工具
├── data/                     # 原始提取的英文 JSON 数据（~63个文件）
├── data_cn/                  # 翻译后的中文 JSON 数据（~63个文件）
├── data_fix/                 # 修复处理的 JSON 数据（~6400个文件）
├── output/                   # 生成的表格和汇总文件
├── desc/                     # 描述和汇总文档
├── tests/                    # 测试脚本
├── main.py                   # 主入口脚本（一键运行完整流程）
└── README.md                 # 本文档
```

## 快速开始

### 1. 环境准备

确保已安装 Python 3.7+ 和必要依赖：

```bash
pip install -r requirements.txt
```

### 2. 创建个人配置文件

**重要：协作者必须创建自己的个人配置文件！**

项目采用分离式配置设计：
- `config/settings.py` - 统一配置入口（自动整合个人和共享配置）
- `config/personal.py` - 个人配置（每人独有，不提交到仓库）

**首次使用步骤**：

1. **复制个人配置模板**：
   ```bash
   cp config/personal.example.py config/personal.py
   ```

2. **修改个人配置**：
   打开新创建的 `config/personal.py`，修改以下配置：

   ```python
   # 修改为你的游戏安装目录
   GAME_BASE_PATH = Path(r"你的游戏安装路径\Fields of Mistria")

   # 如需上传 Wiki，填入你的 SESSDATA（从浏览器 cookies 获取）
   WIKI_SESSDATA = "你的SESSDATA值"
   ```

   **游戏路径示例**：
   - Steam 默认：`Path(r"C:\Program Files (x86)\Steam\steamapps\common\Fields of Mistria")`
   - 自定义路径：`Path(r"D:\Games\Fields of Mistria")`

**配置文件说明**：
- `personal.py` - 你的个人配置，不会被提交到仓库
- `personal.example.py` - 个人配置模板，提交到仓库供参考
- `settings.py` - 统一配置入口，自动整合个人配置和共享设置

### 3. 运行完整流程

```bash
python main.py
```

这将执行完整的数据处理流程：
1. **数据提取**：从游戏的 `__fiddle__.json` 提取数据到 `data/` 目录（~63个文件）和 `data_fix/` 目录（~6400个文件）
2. **数据翻译**：使用 `localization.json` 将数据翻译为中文到 `data_cn/` 目录（~63个文件）
3. **表格生成**：将物品数据转换为Excel表格到 `output/` 目录（包含2000+个物品的详细信息）

## 工具详解

### 数据提取工具 (tools/extract/)

#### slice_fiddle.py
- **功能**：从游戏的 `__fiddle__.json` 文件中提取结构化数据
- **输入**：游戏目录下的 `__fiddle__.json`（包含52000+个键值对）
- **输出**：
  - `data/` - 正常提取的 JSON 文件（~63个文件）
  - `data_fix/` - 需要修复的 JSON 文件（~6400个文件）
- **单独运行**：`python tools/extract/slice_fiddle.py`
- **注意**：此工具已集成到 `main.py` 中，通常无需单独运行

#### trans_data_cn.py
- **功能**：使用游戏的本地化文件将英文数据翻译为中文
- **输入**：`data/` 目录的英文 JSON 文件（~63个文件）
- **输出**：`data_cn/` 目录的中文 JSON 文件（~63个文件）
- **单独运行**：`python tools/extract/trans_data_cn.py`
- **注意**：此工具已集成到 `main.py` 中，通常无需单独运行

### 格式转换工具 (tools/convert/)

#### item_json_to_table.py
- **功能**：将物品 JSON 数据转换为详细的 Excel 表格
- **输入**：`data_cn/items.json`（中文物品数据）
- **输出**：`output/items_table.xlsx`（包含三个工作表）
  - `items`：主要物品数据表（2000+个物品）
  - `tags_table`：标签统计表（240+个标签）
  - `subcategory_table`：子分类统计表（70+个子分类）
- **单独运行**：`python tools/convert/item_json_to_table.py`
- **注意**：此工具已集成到 `main.py` 中，通常无需单独运行

### 维护工具 (tools/maintenance/)

#### cleanup_data.py
- **功能**：安全清理数据文件（默认 dry-run 模式）
- **用法**：
  ```bash
  # 预览将要删除的文件
  python tools/maintenance/cleanup_data.py
  
  # 实际执行删除
  python tools/maintenance/cleanup_data.py --apply
  
  # 只清理特定目录
  python tools/maintenance/cleanup_data.py --targets data output --apply
  ```

#### dump_t2.py
- **功能**：处理游戏的 `t2_output.json` 文件
- **单独运行**：`python tools/maintenance/dump_t2.py`

### Wiki 上传工具 (tools/upload/)

#### wiki.py
- **功能**：提供 MediaWiki API 客户端，用于连接和操作 Wiki
- **主要功能**：
  - Wiki 登录认证（支持多种连接方式）
  - 页面编辑和保存
  - 页面缓存刷新
  - 模板数据提取和解析
  - 支持嵌套模板解析
- **依赖**：需要 `mwclient` 库
- **使用方式**：作为其他上传工具的基础类，通常不单独使用

#### update_processor_base.py
- **功能**：通用的 Wiki 页面更新处理器基类
- **核心特性**：
  - 基于 JSON 配置的章节更新系统
  - 支持多种更新策略（maintainWiki、updateByLocal、addLocalFirst、addLocalLast）
  - 自动章节解析和重组
  - 支持页面过滤器
  - 完整的数据流程管理（拉取→生成→上传）
- **章节标记**：使用 `<!-- @@章节名@@ -->` 标记划分章节
- **数据流程**：
  1. 拉取 Wiki 页面数据到 `./wiki/page`
  2. 准备本地数据到 `./wiki/local`
  3. 生成上传数据到 `./wiki/upload`
  4. 执行上传到 Wiki

#### recipes_update_processor.py
- **功能**：专门用于食谱页面的 Wiki 更新处理器
- **数据源**：从 `data_cn/items.json` 的 `cooked_dishes` 条目提取数据
- **支持模式**：
  ```bash
  # 只提取本地食谱数据
  python tools/upload/recipes_update_processor.py --local
  
  # 只拉取 Wiki 页面数据
  python tools/upload/recipes_update_processor.py --wiki
  
  # 只生成上传数据
  python tools/upload/recipes_update_processor.py --upload
  
  # 生成上传数据并上传到 Wiki
  python tools/upload/recipes_update_processor.py --upload-wiki
  
  # 完整流程（本地数据 + Wiki 数据 + 生成上传数据 + 可选上传）
  python tools/upload/recipes_update_processor.py --both
  ```
- **配置文件**：`tools/upload/recipes.json`
- **输出目录**：`./wiki/`（包含 page、local、upload 子目录）
- **特性**：
  - 自动构建菜品索引（按 ID 和名称）
  - 支持增量更新（保持 Wiki 原有内容）
  - 完整的错误处理和日志记录
  - 支持批量操作和进度显示

#### recipes.json
- **功能**：食谱页面更新的配置文件
- **配置结构**：
  - `wiki_ask`: Wiki 查询语句（如 `[[分类:食谱]]`）
  - `chapter`: 章节配置数组
    - `action`: 更新策略（maintainWiki/updateByLocal/addLocalFirst/addLocalLast）
    - `chapter_title`: 章节名称
    - `chapter_content`: 章节内容模板
    - `page_filter`: 可选的页面过滤器
- **更新策略说明**：
  - `maintainWiki`: 保持 Wiki 原有内容不变
  - `updateByLocal`: 使用本地数据完全替换章节内容
  - `addLocalFirst`: 在章节开头添加本地数据
  - `addLocalLast`: 在章节末尾添加本地数据

## 开发指南

### 添加新工具

1. **选择合适的目录**：
   - `tools/extract/` - 数据提取相关
   - `tools/convert/` - 格式转换相关
   - `tools/maintenance/` - 维护工具
   - `tools/upload/` - Wiki 上传相关

2. **使用统一配置**：
   ```python
   from config.settings import Game, Repo, FileNames
   
   # 游戏文件路径
   input_file = Game.FIDDLE_PATH
   
   # 仓库数据目录
   output_dir = Repo.DATA_DIR
   
   # 标准文件名
   items_file = Repo.DATA_CN_DIR / FileNames.ITEMS_JSON
   ```

### 添加新配置

如需新增配置项，请按配置类型选择对应文件：

**共享配置**（所有人都需要的配置）：
- 直接修改 `config/settings.py`，所有协作者自动获得更新

**个人配置**（因人而异的配置）：
1. 修改 `config/personal.example.py` 模板
2. 通知其他协作者更新自己的 `config/personal.py`

```python
class _Game:
    BASE = Path(r"游戏路径")
    NEW_FILENAME = "new_file.json"  # 新增文件名
    
    @property
    def NEW_FILE_PATH(self) -> Path:
        return self.BASE / self.NEW_FILENAME

class Repo:
    DATA_DIR = REPO_ROOT / "data"
    NEW_DIR = REPO_ROOT / "new_data"  # 新增目录

class FileNames:
    ITEMS_JSON = "items.json"
    NEW_OUTPUT = "new_output.xlsx"  # 新增输出文件名
```

### 测试

项目包含基本的导入和配置测试：

```bash
# 测试配置导入
python tests/smoke_config.py

# 测试模块导入
python tests/smoke_import.py
```

## 数据流程

```
游戏文件 (__fiddle__.json, localization.json)
    ↓ [slice_fiddle.py] - 提取52000+键值对
原始数据 (data/ ~63文件, data_fix/ ~6400文件)
    ↓ [trans_data_cn.py] - 翻译为中文
中文数据 (data_cn/ ~63文件)
    ↓ [item_json_to_table.py] - 转换为表格
表格文件 (output/items_table.xlsx - 2000+物品数据)
    ↓ [upload 工具 - 基于JSON配置的Wiki页面更新系统]
Wiki 内容
```

## 运行结果示例

成功运行 `main.py` 后，你将看到类似以下的输出：

```
===== 开始数据处理流程 =====

步骤1: 从fiddle提取数据到data目录
Total keys in __fiddle__.json: 52761
处理完成: data目录 63 个文件, data_fix目录 6405 个文件, 跳过 46293 个文件
数据提取成功！

步骤2: 将data的内容翻译到data_cn目录
翻译完成: 成功翻译 63 个文件, 复制原文件 0 个文件, 错误 0 个文件
数据翻译成功！

步骤3: 生成output目录的表格文件
转换完成！共转换了 2066 个物品
发现 242 个不重复的tags
发现 73 个不重复的subcategories
表格文件生成成功！

===== 数据处理流程完成 =====
```
