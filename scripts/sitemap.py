import os

# 要排除的URLs
excluded_urls = [
    "https://clip.demochen.com/google2f1b618e04952db7.html",
    "https://clip.demochen.com/index.html",
    "https://clip.demochen.com/404.html",
]

# 您的目录路径
directory_path = './dist/archive/'

# 开始的XML
sitemap_xml = '<?xml version="1.0" encoding="UTF-8"?>\n'
sitemap_xml += '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n'

# 递归遍历目录并添加URL
for subdir, _, files in os.walk(directory_path):
    for file_name in files:
        if file_name.endswith('.html'):
            relative_path = os.path.join(subdir, file_name).replace(directory_path, '')
            url = f"https://clip.demochen.com/{relative_path}"
            
            # 如果URL不在排除列表中，则添加
            if url not in excluded_urls:
                sitemap_xml += f"  <url>\n    <loc>{url}</loc>\n  </url>\n"

# 结束的XML
sitemap_xml += '</urlset>'

# 写入文件
with open('sitemap.xml', 'w') as file:
    file.write(sitemap_xml)
