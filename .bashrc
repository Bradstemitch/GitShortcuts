#.bashrc
# This file must be moved/copied to ~/

dir="/d/Documents/Git"
gitDir="${dir}/GitShortcuts"
alias cdgit="cd ${dir}/"

#Shorthand to commit to github
alias gitall="${gitDir}/gitall.sh"


#When run inside the folder containing multiple repositories
#removes all githooks from repositories
alias githooks="${gitDir}/githooks.sh"

#revertes to master all repositories
alias gitmaster="${gitDir}/gitmaster.sh"

#performs a git pull on all repositories
alias gitpull="${gitDir}/gitpull.sh"
