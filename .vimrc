set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/syntastic'

filetype plugin indent on

set autoread

set ruler
set hlsearch
set incsearch
set ignorecase
set smartcase

set title

set scrolloff=4

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

set number
syntax on
colorscheme slate
set background=dark

set encoding=utf8
set ffs=unix,dos,mac

set listchars=tab:>-,trail:·,eol:$
set visualbell

set nobackup
set nowb
set noswapfile

set hidden
set history=1000
set smarttab
set ai
set si
set wrap
