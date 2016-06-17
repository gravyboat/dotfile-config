set backspace=indent,eol,start

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim' " required

" Salt syntax plugin
Plugin 'saltstack/salt-vim'

" Solarized plugin
Plugin 'altercation/vim-colors-solarized'


call vundle#end()            " required
filetype plugin indent on    " required
syntax on
filetype plugin indent on
set number
set showcmd
syntax enable
set nocompatible
filetype plugin indent on
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set ruler
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2 softtabstop=2

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
autocmd FileType python match OverLength /\%80v.\+/
