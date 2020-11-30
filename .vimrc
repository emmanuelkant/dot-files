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
set cursorline

" Lightline config
set laststatus=2
set noshowmode
let g:lightline = {
\   'colorscheme': 'wombat',
\ }

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin()
" Theme
Plug 'morhetz/gruvbox'

" Git Plugin
Plug 'tpope/vim-fugitive'

" Syntax for many languages
Plug 'sheerun/vim-polyglot'

" For put {} [] () and others stuffs around anything
Plug 'tpope/vim-surround'

" Load the .editorconfig file
Plug 'editorconfig/editorconfig-vim'

" Help a lot with HTML's build
Plug 'mattn/emmet-vim'

" Load and execute eslint file
Plug 'dense-analysis/ale'

" Status bar
Plug 'itchyny/lightline.vim'

" Find files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Show the vertical lines 
Plug 'Yggdroot/indentLine'

" Show colors on hex
Plug 'ap/vim-css-color'

" Files explore
Plug 'preservim/nerdtree'
call plug#end()

" Gruvbox config
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_invert_selection=0
set background=dark

" Colorscheme setting
colorscheme gruvbox

let mapleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
