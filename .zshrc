source ~/.oh-my-zsh/custom/plugins/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo.
antigen bundle git
antigen bundle heroku
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle ~/.oh-my-zsh/custom/themes garybunofsky.zsh-theme --no-local-clone

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme garybunofsky

# Tell Antigen that you're done.
antigen apply
