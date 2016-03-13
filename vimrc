set cursorline
hi CursorLine cterm=NONE ctermbg=lightgray ctermfg=black
hi CursorColumn cterm=NONE ctermbg=lightgray ctermfg=black

inoremap jk <ESC>
imap <c-h> <Left>
imap <c-l> <Right>
imap <c-j> <Down>
imap <c-k> <Up>
imap <c-d> <Del>

imap ()<space> ()<space>
imap (); ();
imap ()<CR> ()<CR>
imap []<space> []<space>
imap [] []<Left>
imap () ()<Left>
imap {} {}<Left>
imap <> <><Left>
imap "" ""<Left>
imap $$ $$<Left>

syntax on
set nocompatible

set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smarttab
set number

set history=1000
set nobackup
set noswapfile

filetype on
filetype plugin on
filetype indent on

set scrolloff=5
