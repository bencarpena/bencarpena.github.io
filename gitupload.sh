#!/bin/sh
# @bencarpena 20210202

prefx="updates to GitHub pages "
dt=$(date '+%Y%m%d_%H%M%S');
echo "=================================="
echo "Commit tag: $dt"
echo "$prefx"
echo "=================================="

git add .
git commit -m "$prefx $dt"
git push origin main
