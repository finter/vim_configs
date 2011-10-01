set nocompatible

filetype on
filetype plugin on
filetype indent on

set fileformats=unix,dos

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set nowrap

set autoindent
set smartindent

syntax on
colorscheme desert

set number

" make backspace work in insert mode
set backspace=indent,eol,start

" highlight trailing whitespace
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set list
