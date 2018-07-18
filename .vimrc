""""""""""""""""""""""""""""""""""""""""""""""""
set number
set ignorecase
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set showmatch

filetype on
syntax on

set history=500
colorscheme desert
set guifont=Courier_new:h12:b:cDEFAULT
"set guifont=Bitstream_Vera_Sans_Mono:h11:cANSI
"set gfw=Yahei_Mono:h11:cGB2312
set linespace=3

set cursorline
set cursorcolumn
"hi cursorline guibg=#0080E6

set foldmethod=marker
"""""""""""""""""""""""""""""""""""""
set nowrap
set guioptions+=mbr
imap <F6> <ESC>10zli
nmap <F6> 10zl
imap <F5> <ESC>10zhi
nmap <F5> 10zh
