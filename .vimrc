let mapleader = ','
filetype plugin indent on
syntax on
set tabstop=4
set backspace=2
set expandtab
set number
set shiftwidth=4
set clipboard+=unnamedplus
set number relativenumber
set scrolloff=5
set autochdir
set incsearch
set foldmethod=syntax
set nofoldenable

" basic key mapping
nnoremap L $
vnoremap H ^
nnoremap H ^
vnoremap L $
nnoremap K %
vnoremap K %
nnoremap K i<CR><Esc>

" for clipboard
nnoremap <leader>d "_d
xnoremap <leader>d "_d
nnoremap <leader>p "*p
xnoremap <leader>p "*p

