# load sources
source ~/.oh-my-zsh/custom/plugins/antigen/antigen.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-nvm/zsh-nvm.plugin.zsh
source ~/.alias
source ~/.functions

# define paths
export PATH="/usr/local/opt/elasticsearch@5.6/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="$PATH:`yarn global bin`"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"


# load antigen
antigen use oh-my-zsh
antigen bundle git
antigen bundle heroku
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle ~/ garybunofsky.zsh-theme --no-local-clone
antigen theme garybunofsky
antigen apply

# call rbenv
export PATH="~/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
eval "$(direnv hook zsh)"
