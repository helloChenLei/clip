#!/bin/bash

directory_path="dist/archive/"
output_file="templates/archive/sitemap.xml"

# 清空原来的内容
echo '<?xml version="1.0" encoding="UTF-8"?>' > $output_file
echo '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">' >> $output_file

# 遍历目录并生成sitemap
find $directory_path -type f -name '*.html' | sort -r | while read -r file; do
  url="https://clip.demochen.com${file#./dist}"
  # 排除特定URL
  if [[ $url != "https://clip.demochen.com/google2f1b618e04952db7.html" && \
        $url != "https://clip.demochen.com/404.html" ]]; then
    echo "  <url>" >> $output_file
    echo "    <loc>$url</loc>" >> $output_file
    echo "  </url>" >> $output_file
  fi
done

echo '</urlset>' >> $output_file

echo "Sitemap generated at $output_file"

# #!/bin/bash

# directory_path="./dist/archive/"
# output_file="./templates/archive/sitemap.xml"

# # 清空原来的内容
# echo '<?xml version="1.0" encoding="UTF-8"?>' > $output_file
# echo '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">' >> $output_file

# # 遍历目录并生成sitemap
# # 使用 ls -t 来按创建日期排序文件，最新的文件在前
# find $directory_path -name '*.html' | xargs ls -t | while read -r file; do
#   url="https://clip.demochen.com${file#$directory_path}"
#   # 排除特定URL
#   if [[ $url != "https://clip.demochen.com/google2f1b618e04952db7.html" && \
#         $url != "https://clip.demochen.com/index.html" && \
#         $url != "https://clip.demochen.com/404.html" ]]; then
#     echo "  <url>" >> $output_file
#     echo "    <loc>$url</loc>" >> $output_file
#     echo "  </url>" >> $output_file
#   fi
# done

# echo '</urlset>' >> $output_file

# echo "Sitemap generated at $output_file"
