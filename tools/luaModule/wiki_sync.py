import os
import sys
import logging
import argparse
from pathlib import Path

# 添加项目根目录到 Python 搜索路径
sys.path.append(str(Path(__file__).resolve().parents[2]))

from config.settings import Wiki, LuaModule
from wiki import wiki

# 配置日志
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    datefmt='%Y-%m-%d %H:%M:%S'
)
logger = logging.getLogger(__name__)

class WikiSync:
    def __init__(self):
        self.wiki_client = wiki(Wiki.BASE_URL, Wiki.SESSDATA)
        self.module_dir = LuaModule.MODULE_DIR
        self.namespace_id = LuaModule.NAMESPACE_ID
        self.module_namespace = LuaModule.MODULE_NAMESPACE
        self.file_extension = LuaModule.FILE_EXTENSION
        # 确保模块目录存在
        os.makedirs(self.module_dir, exist_ok=True)
        
    def login(self):
        """登录到Wiki站点"""
        return self.wiki_client.login()
        
    def convert_page_name_to_filename(self, page_name):
        """将页面名称转换为文件名，处理斜杠符号、空格和doc页面"""
        # 移除命名空间前缀
        if page_name.startswith(self.module_namespace):
            page_name = page_name[len(self.module_namespace):]
        
        # 保存原始页面名称用于doc页面判断
        original_page_name = page_name
        
        # 将斜杠替换为特殊标记@
        filename = page_name.replace('/', '@')
        
        # 使用特殊标记区分空格和下划线：将空格替换为 `_`（单下划线）
        # 注意：由于无法在反向转换时区分原始下划线和空格转换的下划线，
        # 因此对于包含空格的页面名称，转换将是单向的（从页面到文件）
        filename = filename.replace(' ', '_')
        
        # 判断是否为doc页面（原始页面名称中包含/doc或转换后的文件名以@doc结尾）
        is_doc_page = '/doc' in original_page_name or filename.endswith('@doc')
        
        # 根据页面类型选择文件扩展名
        if is_doc_page:
            file_extension = '.wikitext'
        else:
            file_extension = self.file_extension
        
        # 添加文件扩展名
        if not filename.endswith(file_extension):
            filename += file_extension
        return filename
        
    def convert_filename_to_page_name(self, filename):
        """将文件名转换为页面名称，处理@符号和下划线"""
        # 移除文件扩展名
        if filename.endswith(self.file_extension):
            filename_without_ext = filename[:-len(self.file_extension)]
        elif filename.endswith('.wikitext'):
            filename_without_ext = filename[:-len('.wikitext')]
        else:
            filename_without_ext = filename
        
        # 将@符号替换为斜杠
        page_name = filename_without_ext.replace('@', '/')
        
        # 添加命名空间前缀
        return self.module_namespace + page_name
        
    def fetch_all_module_pages(self):
        """从Wiki拉取所有模块页面"""
        try:
            self.login()
            
            # 使用MediaWiki API获取特定命名空间的所有页面
            logger.info(f"开始拉取命名空间ID为 {self.namespace_id} 的所有页面...")
            
            # 构建查询以获取指定命名空间的所有页面
            # 使用MediaWiki API的allpages查询
            query = f"""[[在命名空间:: {self.namespace_id} ]]"""
            
            # 获取页面列表
            pages = self.wiki_client.get_pages(query)
            
            if not pages:
                logger.warning(f"未找到命名空间ID为 {self.namespace_id} 的页面")
                # 尝试备用方法：直接使用MediaWiki API的allpages查询
                try:
                    logger.info("尝试使用备用方法获取页面...")
                    pages = []
                    # 使用apnamespace参数获取指定命名空间的页面
                    params = {
                        'action': 'query',
                        'list': 'allpages',
                        'apnamespace': self.namespace_id,
                        'aplimit': 'max',
                        'format': 'json'
                    }
                    
                    # 处理分页
                    while True:
                        result = self.wiki_client.site.api(**params)
                        if 'query' in result and 'allpages' in result['query']:
                            for page in result['query']['allpages']:
                                page_name = page['title']
                                pages.append(self.wiki_client.site.pages[page_name])
                        
                        if 'continue' not in result:
                            break
                        
                        params.update(result['continue'])
                except Exception as e:
                    logger.error(f"备用方法获取页面失败: {str(e)}")
                    return False
            
            if not pages:
                logger.warning(f"仍然未找到命名空间ID为 {self.namespace_id} 的页面")
                return False
            
            logger.info(f"找到 {len(pages)} 个页面，开始下载...")
            
            # 下载每个页面的内容
            for i, page in enumerate(pages):
                try:
                    # 获取页面内容
                    content = page.text()
                    # 转换页面名称为文件名
                    filename = self.convert_page_name_to_filename(page.name)
                    # 保存到本地文件
                    file_path = self.module_dir / filename
                    with open(file_path, 'w', encoding='utf-8') as f:
                        f.write(content)
                    logger.info(f"({i+1}/{len(pages)}) 成功下载: {page.name} -> {filename}")
                except Exception as e:
                    logger.error(f"下载页面 {page.name} 失败: {str(e)}")
            
            logger.info(f"拉取完成，共下载 {len(pages)} 个页面")
            return True
        except Exception as e:
            logger.error(f"拉取页面失败: {str(e)}")
            return False
            
    def push_module_files(self, file_pattern=None):
        """将本地模块文件推送到Wiki"""
        try:
            self.login()
            
            # 获取本地文件列表
            if file_pattern:
                # 支持通配符模式
                import glob
                file_paths = glob.glob(str(self.module_dir / file_pattern))
                files = [Path(fp).name for fp in file_paths]
            else:
                # 获取所有扩展名为.lua的文件
                files = [f for f in os.listdir(self.module_dir) \
                         if f.endswith(self.file_extension) and os.path.isfile(os.path.join(self.module_dir, f))]
            
            if not files:
                logger.warning(f"在 {self.module_dir} 目录下未找到符合条件的文件")
                return False
            
            logger.info(f"找到 {len(files)} 个文件，开始推送...")
            
            # 推送每个文件
            success_count = 0
            for i, filename in enumerate(files):
                try:
                    # 读取文件内容
                    file_path = self.module_dir / filename
                    with open(file_path, 'r', encoding='utf-8') as f:
                        content = f.read()
                    
                    # 转换文件名为页面名称
                    page_name = self.convert_filename_to_page_name(filename)
                    
                    # 推送页面
                    if self.wiki_client.edit_page(page_name, content, summary="从本地同步更新"):
                        success_count += 1
                        logger.info(f"({i+1}/{len(files)}) 成功推送: {filename} -> {page_name}")
                except Exception as e:
                    logger.error(f"推送文件 {filename} 失败: {str(e)}")
            
            logger.info(f"推送完成，成功推送 {success_count}/{len(files)} 个文件")
            return True
        except Exception as e:
            logger.error(f"推送文件失败: {str(e)}")
            return False


def main():
    """主函数"""
    parser = argparse.ArgumentParser(description="Wiki Lua模块同步工具")
    parser.add_argument('action', choices=['pull', 'push'], help='操作：pull（拉取）或 push（推送）')
    parser.add_argument('--pattern', help='推送时的文件匹配模式，如 "*.lua"', default=None)
    
    args = parser.parse_args()
    
    sync_tool = WikiSync()
    
    if args.action == 'pull':
        sync_tool.fetch_all_module_pages()
    elif args.action == 'push':
        sync_tool.push_module_files(args.pattern)


if __name__ == "__main__":
    main()