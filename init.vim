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
" let g:airline_theme='light'
let g:airline_theme='onedark'

" Setting onedark environment
if (has("nvim"))
	let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
	set termguicolors
endif

" Executing Plugins with vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Plugins for Neovim environment
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'ncm2/ncm2'
Plug 'dense-analysis/ale'
Plug 'joshdick/onedark.vim'
Plug 'vim-syntastic/syntastic'

" Plugins for Haskell development
Plug 'eagletmt/ghcmod-vim'
Plug 'Shougo/vimproc'
Plug 'neovimhaskell/haskell-vim'
Plug 'dag/vim2hs'

" Plugins for R development
Plug 'jalvesaq/Nvim-R'
Plug 'gaalcaras/ncm-R'

call plug#end()

" Settings for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Activating syntax and onedark colorscheme
syntax on 
colorscheme onedark
