#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .bashrc ~/
cp .tmux.conf ~/
cp .vimrc ~/
cp .minttyrc ~/
cp .dir_colors ~/
mkdir -p ~/.vim/colors
cp solarized.vim ~/.vim/colors/

vim +PluginInstall +qall
