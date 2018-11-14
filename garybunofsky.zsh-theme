PROMPT='%{$fg[cyan]%}%2~ %{$fg[magenta]%}› %{$reset_color%}'
RPROMPT='%{$fg[blue]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✓"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ↑"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ∼"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✕"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ↻"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%} ϟ"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[blue]%} +"
