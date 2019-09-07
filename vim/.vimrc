" ~/.vimrc

" Plug
call plug#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'tpope/vim-sensible'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'TaDaa/vimade'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvie/vim-flake8'

call plug#end()

" Line numbers
set nu
