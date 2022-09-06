# Zsh
cp zsh/zshrc ~/.zshrc

# Tmux
cp tmux/tmux.conf ~/.tmux.conf

# Vim
cp vim/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
