@echo off
@title Auto Green Point


echo %date%%time%>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master

echo I'm Stronger...