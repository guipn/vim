"
" gpn
"

set guifont=Courier_New:b:h11:cANSI
colorscheme proton
set number
set nowrap

" Auto-indentation, space-width = 4
set ai sw=4
set foldmethod=syntax

set expandtab
set tabstop=4

imap jj <Esc>
set timeoutlen=200

" Get rid of the menus and useless upper portions
set guioptions-=m 
set guioptions-=l 
set guioptions-=L 
set guioptions-=t 
set guioptions-=T 


set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
