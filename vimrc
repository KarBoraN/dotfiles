set nocompatible	" be improved, required
filetype off		" required

" Vim Plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
call plug#end()

syntax on
set nu
set relativenumber
colorscheme gruvbox
set background:dark
set cursorline
let g:gruvbox_termcolors=16
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

" Tab
set tabstop=2
set shiftwidth=2
set expandtab

" Vim-airline
set laststatus=2

" NerdTree
map <C-n> :NERDTreeToggle<CR>
