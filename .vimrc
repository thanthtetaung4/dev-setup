set scrolloff=10
set number
set rnu
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()


let mapleader = " "

nnoremap <leader>e :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>
nnoremap <leader>s :w <CR>
nnoremap <C-p> : GFiles<CR> 
nnoremap <leader>pf : Files<CR>
nnoremap <C-j> : cnext<CR>
nnoremap <C-k> : cprev<CR>
nnoremap <C-E> :copen<CR>
vnoremap <leader>y "+y
set showcmd

set termguicolors
let ayucolor="dark"
colorscheme ayu
