#/bin/bash
set -e
if [ $# -eq 1 ]
then
    branch=$1
else
    branch=master
fi

#for i in 1 2 3; do ssh isu$i -- "git fetch origin $branch && git checkout $branch && git pull origin $branch"; done

for i in 1 2 3; do ssh isu$i -- "git fetch origin $branch"; done
for i in 1 2 3; do ssh isu$i -- "git checkout $branch 2>/dev/null || git checkout -b $branch"; done
for i in 1 2 3; do ssh isu$i -- "git reset --hard origin/$branch"; done

for i in 1 2 3; do ssh isu$i -- "cd ~/webapp/go; go build"; done
echo "----------pull $branch complete.----------"
for i in 1 2 3; do ssh isu$i -- "sudo systemctl stop isucondition.go.service"; done
for i in 1 2 3; do ssh isu$i -- "sudo systemctl start isucondition.go.service"; done