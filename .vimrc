set number
set ts=4
set sts=4
set sw=4
set ruler
set autoindent
set hlsearch
set mouse=a
set smartindent
set smarttab
set expandtab
nnoremap <BS> x
syntax on
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
set backspace=indent,eol,start
