" Numbered columns
set nu

" Split window below
set sb

" Theme for Airline:
let g:airline_theme='light'

" Executing Plugins with vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Plugins for Neovim environment
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'ncm2/ncm2'
Plug 'dense-analysis/ale'

" Plugins for R development
Plug 'jalvesaq/Nvim-R'
Plug 'gaalcaras/ncm-R'

call plug#end()
