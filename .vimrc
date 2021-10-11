
" Plugins
call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'

call plug#end()

" General
set number
set linebreak
set showmatch
set visualbell

set ignorecase

set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set cc=80

syntax on

" Colorscheme
colorscheme nord
