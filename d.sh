#!/bin/sh
echo "start"
hexo clean
hexo g
rm public/search.xml
cp search.xml public
hexo deploy
hexo clean
echo "按任意键以结束"
read -n 1