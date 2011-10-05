set nocompatible

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

let $LANG='en'

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

set textwidth=80

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
