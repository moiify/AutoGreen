@echo off
@title Auto Green Point

echo %date:~0,10% %time%>>CommitTime.txt
echo.>CommitTime.txt
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master

echo I'm Stronger...