#!/bin/bash
set -e
content_dir="/Users/mingliang_li/work/glossary"
set -x 
cd "$content_dir"
git add .
git commit -m "commit at $(date "+%Y-%m-%d %T")" || true
git push origin master

