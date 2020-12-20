syntax on
set noerrorbells
set smartindent
set number
set nowrap
set noswapfile
set nobackup
set undodir=>~/.vim/undodir
set undofile
set incsearch
set wrapmargin=8
 
"------------------------------------------------------------------

call plug#begin('~/.vim/plugged')
 
" Color theme
Plug 'morhetz/gruvbox'
 
" Cool task bar
Plug 'vim-airline/vim-airline'
 
call plug#end()

"------------------------------------------------------------------
 
colorscheme gruvbox
set background=dark
