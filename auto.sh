#！/bin/bash
#This is a simple script.
echo $(date)>>CommitTime.txt
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master
echo I'm Stronger...
