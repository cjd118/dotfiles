"vim config

set nocompatible

call pathogen#infect()

"set encoding=utf-8

set title
set number
set ruler
set wrap

set scrolloff=3

set ignorecase
set smartcase
set incsearch
set hlsearch

set backspace=indent,eol,start

set hidden

syntax enable
filetype on
filetype plugin on
filetype indent on

"theme
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

"utf-8 issues - nerdtree
let g:NERDTreeDirArrows=0
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

"activate NERDTree on load
autocmd vimenter * NERDTree

"ctrpl
set runtimepath^=~/.vim/bundle/ctrlp
let g:ctrlp_show_hidden=1
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=30
