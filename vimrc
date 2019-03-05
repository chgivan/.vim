inoremap jk <ESC>
let mapleader = "\<Space>"
"Remap CapsLock to Ctrl at System Level.

filetype plugin indent on
set encoding=utf-8

syntax enable
colorscheme jellybeans

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

"Custom binds
nnoremap <leader>s :w<CR>
nnoremap <leader>e :w<CR>:so $MYVIMRC<CR>
nnoremap <leader>z :wq<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>w <C-w>w
nnoremap <leader>r :w<CR>:!bash run.sh<CR>
