#!/bin/sh
# @bencarpena 20210202

prefx = "GitHub pages "
dt=$(date '+%Y%m%d_%H%M%S');
echo "=================================="
echo "Commit tag: $dt"
echo " $prefx"
echo "=================================="

git add .
git commit -m $prex $dt
git push origin main
