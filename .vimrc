syntax on

set wrapmargin=8
set number
set noerrorbells
set smartindent
set nowrap
set noswapfile
set incsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
" Adds in the special little bar at the bottom
Plug 'vim-airline/vim-airline'
call plug#end()
