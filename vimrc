set bg=dark
set term=xterm-256color

color desert
set number
syntax on
" SPACING OPTIONS "
set smartindent
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
"set mouse=a
"
map <F2> :w<CR>
imap <F2> <Esc>:w<CR>i
