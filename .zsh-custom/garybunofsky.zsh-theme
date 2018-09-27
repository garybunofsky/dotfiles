# Comment
PROMPT='%{$fg[blue]%}%2~ %{$reset_color%}‍'
RPROMPT='%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ●"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ●"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ●"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ●"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ●"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%} ●"

# git shortcuts
alias status="git status"
alias push="git push"
alias pull="git pull"
alias fetch="git checkout"
alias checkout="git checkout"
alias diff="git diff"
alias oneline="git log --oneline"
alias graph="git log --all --decorate --oneline --graph"

# directory shortcuts
alias projects="cd ~/documents/projects/"
alias htdocs="cd /Applications/MAMP/htdocs"
alias o="open ."
alias a="atom ."
