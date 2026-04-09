#!/bin/bash
# 启动本地服务器预览 HTML 文件

cd "$(dirname "$0")"

echo "========================================"
echo "  本地服务器已启动"
echo "========================================"
echo ""
echo "  访问地址："
echo "  http://localhost:8080/新增页面.html"
echo "  http://localhost:8080/项目列表.html"
echo "  http://localhost:8080/人才管理.html"
echo ""
echo "  按 Ctrl+C 停止服务器"
echo "========================================"
echo ""

python3 -m http.server 8080
