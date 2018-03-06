#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s .bashrc ~/
ln -s .tmux.conf ~/
ln -s .vimrc ~/
#cp .minttyrc ~/
#cp .dir_colors ~/
mkdir -p ~/.vim/colors
ln -s solarized.vim ~/.vim/colors/
ln -s .zshrc ~/
ln -s .env.sh ~/

vim +PluginInstall +qall
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
