call plug#begin('~/.vim/plugged')
"Start Plugin list
Plug 'vim-syntastic/syntastic/'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

call plug#end()
"End Plugin List

filetype plugin indent on

:set number
:set tabstop=4
:syntax on
