@echo off
@title Auto Green Point

$(date "+%Y-%m-%d %H:%M:%S")
echo $(date)>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master

echo I'm Stronger...