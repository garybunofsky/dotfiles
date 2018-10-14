source ~/.oh-my-zsh/custom/plugins/antigen/antigen.zsh

# rbenv
eval "$(rbenv init -)"

# Paths
export PATH="/usr/local/opt/elasticsearch@5.6/bin:$PATH"                        
export PATH="/usr/local/opt/node@8/bin:$PATH"                                   
export PATH="$PATH:`yarn global bin`"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

# functions
mcd () {
  mkdir -p $1
  cd $1
}

search () {
  echo "\033[0;33mSearching...\033[0;37m"
  grep -r --color "$1" .
  echo "🔍  \033[0;32mSearch for $1 completed.\033[0;37m"
}

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
