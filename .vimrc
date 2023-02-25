set number
set tabstop=4
set shiftwidth=4
set ruler
set autoindent
set hlsearch
set mouse=a
nnoremap <BS> x
syntax on
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
