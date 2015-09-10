set backspace=indent,eol,start

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required

execute pathogen#infect()
Helptags
syntax on
filetype plugin indent on
set number
syntax enable
set background=dark
colorscheme solarized
set nocompatible
filetype plugin indent on
set softtabstop=4
set expandtab
set tabstop=4
set ruler

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
