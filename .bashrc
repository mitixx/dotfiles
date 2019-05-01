#git
alias git-lfs-init='git lfs install;git lfs track "*.psd";git lfs track;echo "git lfs init completed!"'
alias git-init='git add *;git commit -m"init";git push -u origin master;'
alias gaa='git add *'
alias gs='git status'
alias gcm='git commit -m'
alias gpm='git push -u origin master'
alias gpul='git pull'

#npm
alias nint='npm init'

#brew
alias bi='brew install'
alias bs='brew search'
alias bci='brew cask install'

#shortcut
alias desk='cd Desktop'
 
 # Create a new directory and enter it
function mkd() {
	mkdir -p "$@" && cd "$_";
}

