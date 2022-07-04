" If there's a vimrc inside current dir, read it
set exrc

" Gets rid of that pesky highlighting on searched terms
set nohlsearch

" TextEdit might fail if hidden is not set
set hidden

" Lower updatetime from 4 seconds, so as to improve user experience
set updatetime=300

" Turn off sound effects, and line wrap
set noerrorbells
set nowrap

" Make searching match case intelligently
set ignorecase
set smartcase

" Shows the number of the current line, alongside the relative number of lines
" before and after, to make navigation easier.
set number relativenumber

" Indentation settings
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Turn off pesky swap files etc
set noswapfile
set nobackup
set nowritebackup

" Visual indicator of 80 characters
set colorcolumn=80

" Use colour scheme inside the terminal
set termguicolors

" Progressively highlighting search terms whilst typing
set incsearch

" Scroll a lil faster by jumping at the 8th line from the top or bottom
" Depending on context
set scrolloff=8

" For custom command mappings, use space key
let g:mapleader = " "
