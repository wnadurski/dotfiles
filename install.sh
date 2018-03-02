#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .bashrc ~/
cp .tmux.conf ~/
cp .vimrc ~/
#cp .minttyrc ~/
#cp .dir_colors ~/
mkdir -p ~/.vim/colors
cp solarized.vim ~/.vim/colors/
cp .zshrc ~/
cp .env.sh ~/

vim +PluginInstall +qall
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
