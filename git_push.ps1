echo "you can input exit to abort git push."
$commit_info=Read-Host -Prompt "input commit info"
if($commit_info -eq "exit"){
    echo "git push exit!"
}else{
    git add hosts
    git add README.md
    git add git_push.ps1
    git commit -m $commit_info
    git push
}
