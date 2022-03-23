  "En el caso de estar en windows y no aparezcan las carpetas estos son los pasos 
  "#1 Crear carpeta nvim en C:\Users\Usuario-PC\AppData\Local 
"#2 Crear init.vim en C:\Users\Usuario-PC\AppData\Local\nvim 
"#3 Crear .vimrc en C:\Users\Usuario-PC
source ~/vimfiles/lightlineconfig.vim
source ~/vimfiles/atajos.vim

set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'oldwomanjosiah/lightline-gruvbox.vim'
"Test
Plug 'vim-test/vim-test'
"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox

