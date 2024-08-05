#!/bin/bash
root_path=$(dirname "$(readlink -f "$0")")
echo "You Can Input q For Abort."
read -p "Input Git Commit Info: " commit_info
if [ "$commit_info" != "q" ]; then
    cd $root_path
    git add ./hosts
    git add ./README.md
    git add ./*.ps1
    git add ./*.sh
    git commit -m "$commit_info"
    git push
fi
