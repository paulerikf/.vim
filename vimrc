execute pathogen#infect()
filetype on
syntax on
colorscheme nemo-dark
set number
let mapleader=","
map <leader>s :source ~/.vimrc<CR>

set mouse=a
set hidden
set history=100

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set autoindent

set hlsearch
set incsearch
nnoremap <esc><esc> :nohl<cr>
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
set showmatch
