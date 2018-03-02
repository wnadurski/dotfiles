set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set number
set relativenumber
set ruler
set hlsearch
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
let g:solarized_termtrans=1

set expandtab
set shiftwidth=2
set softtabstop=2

let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1

set mouse=a
