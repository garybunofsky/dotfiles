echo "Sourcing zshrc…"
grep -qxF 'source ~/dotfiles/zsh/zshrc' ~/.zshrc || echo "source ~/dotfiles/zsh/zshrc"  >> ~/.zshrc
echo "Installing italics…"
tic -o ~/.terminfo vim/xterm-256color.terminfo.txt
