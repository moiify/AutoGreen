#! /bin/bash
echo $(date)>>CommitTime.txt
git add .
git commit -m "A commit a dat keeps the girlfriend away"
git push -u origin master
echo I'M Stronger..

