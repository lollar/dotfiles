set nocompatible
set backspace=indent,eol,start
set number
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set noswapfile
set colorcolumn=120

call plug#begin('~/.vim/plugged')
Plug 'kchmck/vim-coffee-script'
Plug 'rhysd/vim-crystal'
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'
Plug 'elixir-editors/vim-elixir'
Plug 'tpope/vim-surround'
call plug#end()
