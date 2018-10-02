source ~/.oh-my-zsh/custom/plugins/antigen/antigen.zsh

# rbenv
eval "$(rbenv init -)"

# Paths
export PATH="/usr/local/opt/elasticsearch@5.6/bin:$PATH"                        
export PATH="/usr/local/opt/node@8/bin:$PATH"                                   
export PATH="$PATH:`yarn global bin`"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo.
antigen bundle git
antigen bundle heroku
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle ~/ garybunofsky.zsh-theme --no-local-clone

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme garybunofsky

# Tell Antigen that you're done.
antigen apply
