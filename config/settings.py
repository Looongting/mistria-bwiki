from pathlib import Path

# 仓库根目录
REPO_ROOT = Path(__file__).resolve().parents[1]

# 尝试导入个人配置
try:
    from .personal import GAME_BASE_PATH, WIKI_SESSDATA
except ImportError:
    raise ImportError(
        "未找到个人配置文件！请复制 config/personal.example.py 为 config/personal.py 并修改配置。"
    )

class Repo:
    """仓库目录配置"""
    DATA_DIR = REPO_ROOT / "data"
    DATA_FIX_DIR = REPO_ROOT / "data_fix"
    DATA_CN_DIR = REPO_ROOT / "data_cn"
    OUTPUT_DIR = REPO_ROOT / "output"

class FileNames:
    """文件名配置"""
    # 游戏文件名
    FIDDLE_FILENAME = "__fiddle__.json"
    LOCALIZATION_FILENAME = "localization.json"
    T2_OUTPUT_FILENAME = "t2_output.json"

    # 输出文件名
    ITEMS_JSON = "items.json"
    DATA_SUMMARY_JSON = "data_summary.json"
    DATA_SUMMARY_XLSX = "data_summary.xlsx"
    ITEMS_TABLE_XLSX = "items_table.xlsx"

class _Game:
    """游戏相关配置"""
    BASE = GAME_BASE_PATH

    # 文件名
    FIDDLE_FILENAME = FileNames.FIDDLE_FILENAME
    LOCALIZATION_FILENAME = FileNames.LOCALIZATION_FILENAME
    T2_OUTPUT_FILENAME = FileNames.T2_OUTPUT_FILENAME

    @property
    def FIDDLE_PATH(self) -> Path:
        return self.BASE / self.FIDDLE_FILENAME

    @property
    def LOCALIZATION_PATH(self) -> Path:
        return self.BASE / self.LOCALIZATION_FILENAME

    @property
    def T2_OUTPUT_PATH(self) -> Path:
        return self.BASE / self.T2_OUTPUT_FILENAME

Game = _Game()

class _Wiki:
    """Wiki 配置"""
    BASE_URL = "https://wiki.example.com"  # Wiki 站点地址
    API_ENDPOINT = "/api.php"  # Wiki API 端点

    @property
    def SESSDATA(self) -> str:
        """获取 Wiki 上传所需的 SESSDATA"""
        return WIKI_SESSDATA

    @property
    def API_URL(self) -> str:
        """完整的 Wiki API URL"""
        return self.BASE_URL + self.API_ENDPOINT

Wiki = _Wiki()
