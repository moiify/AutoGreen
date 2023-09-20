#! /bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$SCRIPT_DIR"
echo $(date)>>./CommitTime.txt
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master
