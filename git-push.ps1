$root_path=Split-Path -Parent $MyInvocation.MyCommand.Definition
echo "You Can Input q For Abort."
$commit_info=Read-Host -Prompt "Input Git Commit Info"
if(!($commit_info -eq "q")){
    cd $root_path
    git add ./hosts
    git add ./README.md
    git add ./*.ps1
    git add ./*.sh
    git commit -m $commit_info
    git push
}
