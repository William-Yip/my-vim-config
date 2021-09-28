set tabstop=4
set relativenumber
set nu
set nohlsearch 
set hidden
set incsearch
set scrolloff=8
set signcolumn=yes

inoremap jj <Esc>

nnoremap <c-s> :w<cr>
inoremap <c-s> <esc>:w<cr>a

" Plugin vim-plug
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs'

call plug#end()
