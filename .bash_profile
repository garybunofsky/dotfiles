# git shortcuts
alias status="git status"
alias push="git push"
alias pull="git pull"
alias fetch="git checkout"
alias checkout="git checkout"
alias diff="git diff"

# directory shortcuts
alias projects="cd ~/documents/projects/"
alias htdocs="cd /Applications/MAMP/htdocs"
alias o="open ."
alias a="atom ."

# vim shortcuts
alias vi="vim"

function prompt {
  local BLACK="\[\033[0;30m\]"
  local RED="\[\033[0;31m\]"
  local GREEN="\[\033[0;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local BLUE="\[\033[0;34m\]"
  local MAGENTA="\[\033[0;35m\]"
  local CYAN="\[\033[0;36m\]"
  local WHITE="\[\033[0;37m\]"
  local PATH="\e[3m\w\[\033[00m\]\e[0m"
  export PS1="👨‍💻  $YELLOW$PATH$GREEN\$(parse_git_branch)$WHITE → "
}

parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/ '
}
prompt

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
