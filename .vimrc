syntax on
  2 
  3 set noerrorbells
  4 set smartindent
  5 set number
  6 set nowrap
  7 set noswapfile
  8 set nobackup
  9 set undodir=>~/.vim/undodir
 10 set undofile
 11 set incsearch
 12 set wrapmargin=8
 13 
 14 "------------------------------------------------------------------
 15 
 16 call plug#begin('~/.vim/plugged')
 17 
 18 " Color theme
 19 Plug 'morhetz/gruvbox'
 20 
 21 " Cool task bar
 22 Plug 'vim-airline/vim-airline'
 23 
 24 call plug#end()
 25 
 26 "------------------------------------------------------------------
 27 
 28 colorscheme gruvbox
 29 set background=dark
