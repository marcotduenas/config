set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kana/vim-smartinput'
Plugin 'jacoborus/tender.vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'kjwon15/vim-transparent'
call vundle#end()
set nu
syntax on
colorscheme nord
set termguicolors
set encoding=utf-8
set showcmd
filetype plugin indent on
set omnifunc=javascriptsyntaxcomplete#CompleteJS
let g:airline_theme='tender'
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase
autocmd VimEnter * NERDTree | wincmd p
map <C-t> :NERDTreeToggle<CR>
