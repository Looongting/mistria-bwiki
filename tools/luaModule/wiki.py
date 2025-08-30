import logging
import time
from mwclient import Site
import re

logger = logging.getLogger(__name__)

class wiki:
    def __init__(self, wiki_url, sessdata):
        self.wiki_url = wiki_url
        self.sessdata = sessdata
        self.site = None

    def login(self):
        # 尝试不同的连接方式
        try:
            # 方式1：标准 MediaWiki 路径
            self.site = Site(self.wiki_url, path="/")
        except Exception as e1:
            logger.warning(f"标准路径连接失败: {e1}")
            try:
                # 方式2：指定 API 路径
                self.site = Site(self.wiki_url, path="/api.php")
            except Exception as e2:
                logger.warning(f"API 路径连接失败: {e2}")
                # 方式3：使用 HTTPS 和自定义路径
                self.site = Site(self.wiki_url, path="/", scheme='https')
        try:
            self.site.login(cookies={'SESSDATA': self.sessdata})
            if self.site.logged_in:
                logger.info(f"成功登录到 {self.wiki_url}!")
            else:
                logger.warning(f"登录到 {self.wiki_url} 失败: 用户未认证")
        except Exception as e:
            logger.error(f"登录到 {self.wiki_url} 失败: {str(e)}")
            raise
        return self.site

    def edit_page(self, page_name, content, summary="更新页面内容"):
        try:
            page = self.site.pages[page_name]
            page.save(content, summary=summary)
            logger.info(f"成功编辑页面 {page_name}")
            return True
        except Exception as e:
            logger.error(f"编辑页面 {page_name} 失败: {str(e)}")
            return False

    def purge_page_cache(self, page_name):
        try:
            self.site.pages[page_name].purge()
            logger.info(f"成功刷新页面 {page_name} 的缓存")
            return True
        except Exception as e:
            logger.error(f"刷新页面 {page_name} 缓存失败: {str(e)}")
            return False 
        
    def fetch_template_data(self, query, template_name):
        """
        通用方法：查询所有符合条件的页面，并从页面的wiki模板中提取和返回数据
        :param query: wiki查询语句
        :param template_name: wiki模板名称
        :return: 提取的数据组成的字典
        """
        all_data = {}
        pages = self.get_pages(query, None)
        for page_index, page in enumerate(pages):
            try:
                wiki_text = page.text()
                content = self.extract_between(wiki_text, f'{{{{{template_name}', '}}')
                processed_content = self.parse_mediawiki_template(content)
                all_data[page.name] = processed_content
                logging.info(f"{page_index + 1}/{len(pages)} 已处理 {page.name} 的{template_name}数据")
            except Exception as e:
                logging.error(f"处理 {page.name} 时出错: {str(e)}")
        
        return all_data
    
    def get_pages(self, query, limit=None):
        """
        获取符合查询条件的页面
        :param query: 自定义查询语句
        :param limit: 限制获取的页面数量
        :return: 页面列表
        """
        pages = []
        max_retries = 3
        retry_delay = 5  # 秒
        
        for attempt in range(max_retries):
            try:
                # 在每次请求之前添加短暂延时
                time.sleep(1)
                
                results = self.site.ask(query)
                if results:
                    for answer in results:
                        page = self.site.pages[answer['fulltext']]
                        if page.exists:
                            pages.append(page)

                            if limit is not None:
                                limit -= 1
                                if limit <= 0:
                                    break
                    break  # 如果成功获取数据，跳出重试循环
                    
            except Exception as e:
                if attempt < max_retries - 1:
                    logger.warning(f"查询出错 (尝试 {attempt + 1}/{max_retries}): {str(e)}")
                    logger.info(f"等待 {retry_delay} 秒后重试...")
                    time.sleep(retry_delay)
                    retry_delay *= 2  # 增加重试延时
                else:
                    logger.error(f"查询最终失败: {str(e)}")
        
        return pages
    
    def extract_between(self,text, start_template, end_template):

        """
        该函数用于在给定的文本中提取位于特定起始模板和结束模板之间的部分

        参数:
        text (str): 要处理的原始文本
        start_template (str): 起始模板
        end_template (str): 结束模板

        返回:
        str 或 None: 提取到的文本，如果未找到起始模板则返回 None
        """
        start_index = text.find(start_template)
        if start_index == -1:
            return None

        stack = 1
        current_index = start_index+len(start_template)
        while stack > 0 and current_index < len(text):
            if text[current_index] == '{' and not (text[current_index - 1] == '|' and text[current_index + 1] == '}'):
                stack += 1
            elif text[current_index] == '}' and not (text[current_index - 1] == '|' and text[current_index + 1] == '{'):
                stack -= 1
            current_index += 1

        end_index = current_index
        if end_index <= len(text) and text[end_index - 1:end_index]!= end_template:
            end_index += len(end_template)
        return text[start_index:end_index]

    def parse_mediawiki_template(self, text):
        """
        解析 MediaWiki 模板文本,支持处理嵌套模板
        :param text: 模板文本
        :return: 解析后的字典
        """
        if not text:
            return {}
        
        # 预处理：保护[[]]中的内容
        protected_links = []
        def protect_links(match):
            protected_links.append(match.group(0))
            return f"__PROTECTED_LINK_{len(protected_links)-1}__"
        
        # 使用正则表达式保护[[]]中的内容
        protected_text = re.sub(r'\[\[([^\]]+)\]\]', protect_links, text)
        
        result = {}
        current_index = 0
        text_length = len(protected_text)
        
        # 跳过模板名称部分
        while current_index < text_length and protected_text[current_index] != '|':
            current_index += 1
        current_index += 1  # 跳过第一个竖线
        
        while current_index < text_length:
            # 找到下一个键值对的开始
            key_start = current_index
            
            # 寻找等号位置
            while current_index < text_length and protected_text[current_index] != '=':
                # 如果遇到嵌套的模板,跳过整个嵌套部分
                if protected_text[current_index:current_index+2] == '{{':
                    stack = 1
                    current_index += 2
                    while current_index < text_length and stack > 0:
                        if protected_text[current_index:current_index+2] == '{{':
                            stack += 1
                            current_index += 1
                        elif protected_text[current_index:current_index+2] == '}}':
                            stack -= 1
                            current_index += 1
                        current_index += 1
                    continue
                current_index += 1
                
            if current_index >= text_length:
                break
                
            # 提取键名
            key = protected_text[key_start:current_index].strip()
            current_index += 1  # 跳过等号
            
            # 寻找值的结束位置
            value_start = current_index
            while current_index < text_length:
                # 如果遇到嵌套的模板
                if protected_text[current_index:current_index+2] == '{{':
                    stack = 1
                    current_index += 2
                    while current_index < text_length and stack > 0:
                        if protected_text[current_index:current_index+2] == '{{':
                            stack += 1
                            current_index += 1
                        elif protected_text[current_index:current_index+2] == '}}':
                            stack -= 1
                            current_index += 1
                        current_index += 1
                    continue
                
                # 遇到下一个参数的分隔符或模板结束
                if protected_text[current_index] == '|' or protected_text[current_index:current_index+2] == '}}':
                    break
                current_index += 1
            
            # 提取值
            value = protected_text[value_start:current_index].strip()
            
            # 还原被保护的链接
            for i, link in enumerate(protected_links):
                value = value.replace(f"__PROTECTED_LINK_{i}__", link)
            
            # 存储键值对
            if key:
                result[key] = value
            
            # 跳过分隔符
            if current_index < text_length and protected_text[current_index] == '|':
                current_index += 1
        
        return result

    def parse_nested(self,text, start):
        #循环往下查找值的终点(遇到{{时，循环往下查找，直到找到}}为止)
        _c1=text.find('{{', start)
        _c2=text.find('|', start)
        
        if _c1 < _c2:
            stack = 0
            i = start
            end = len(text) 
            while i < end:
                if text[i] == '{':
                    stack += 1
                elif text[i] == '}':
                    stack -= 1
                    if stack == 0:
                        return self.parse_nested(text, i+1)
                i += 1
            return None, start
        else:
            return "", start
