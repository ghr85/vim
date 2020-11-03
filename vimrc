" show syntx highlighting
syntax on

" unsure
filetype on

" Set the default colour scheme
colorscheme darkblue

" Set the line width/height per page
set lines=40 columns=120

"Set the warning indicator column
set colorcolumn=90

" Show line NUmbers
set number

" Show matching parenthesis
set showmatch

" Remove Whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Set the tab size
set tabstop=4

" Auto indent
set autoindent

" Translates tabs to whitespaces
set expandtab

" Removes 4 spaces when removing tabs
set softtabstop=4

" Set return key
set backspace=indent,eol,start

