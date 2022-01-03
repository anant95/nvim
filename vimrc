syntax on
" for line number
set relativenumber
set nu
set nohlsearch
set incsearch

" for indenting
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap

" for searching case sensitive
"set smartcase
"set ignorecase

set noswapfile
set nobackup

" for a column in left of file for error showing
set signcolumn=yes

"show line in right after 80 words
set colorcolumn=80

" not take cursor to end of file when we going down
set scrolloff=8

" plugin
call plug#begin('~/.vim/plugged')

call plug#end()

let mapleader = " "













