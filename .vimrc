syntax on

set nohlsearch
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smartcase
set number
set relativenumber
set nowrap
set noswapfile
set nobackup
set undodir=/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
call plug#end()

" Gruvbox config
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_invert_selection=0
set background=dark

" Colorscheme setting
colorscheme gruvbox
