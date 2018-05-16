execute pathogen#infect()
filetype plugin indent on
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

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set hlsearch
set incsearch
nnoremap <esc><esc> :nohl<cr>
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
set showmatch
