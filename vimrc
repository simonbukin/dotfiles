" ~/.vimrc

" Plug
call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'nvie/vim-flake8'

call plug#end()

set number " set line numbers
set ruler
set showcmd " show last comand in bottom right
set showmatch " highlight matching parenthesis
" searching
set incsearch
set hlsearch
" tabs/spaces
set tabstop=4
set softtabstop=4
set expandtab
" move visually by line (don't skip wrapped line portion)
nnoremap j gj
nnoremap k gk

set termguicolors
syntax on
syntax enable
set background=dark
colorscheme nord

let g:lightline = {
        \ 'colorscheme' : 'nord',
        \ }

" no arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
