PROMPT='%{$fg[blue]%}%D{%L:%M:%S} %{$fg[magenta]%}%2~ %{$fg[red]%}› %{$reset_color%}'
RPROMPT='%{$fg[red]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{\x1b[3m%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{\x1b[0m%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✓"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ↑"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ∼"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✕"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ↻"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%} ϟ"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[blue]%} +"
