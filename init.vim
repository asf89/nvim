" Numbered columns
set nu

" Changing indentation
set ts=2
set sw=2

" Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" Split window below
set sb

" Theme for Airline:
let g:airline_theme='light'

" Setting background for Neovim(Gruvbox plugin)
autocmd VimEnter * colorscheme gruvbox
set background=light

" Executing Plugins with vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Plugins for Neovim environment
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'ncm2/ncm2'
Plug 'dense-analysis/ale'
Plug 'morhetz/gruvbox'
Plug 'eagletmt/ghcmod-vim'

" Plugins for R development
Plug 'jalvesaq/Nvim-R'
Plug 'gaalcaras/ncm-R'

call plug#end()
