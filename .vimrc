set nocp
filetype plugin on

" Show line numbers
set number

" Use spaces instead of tabs
set expandtab
set tabstop=4
set shiftwidth=4

" Highlight current line
set cursorline

" Save file with Ctrl+S
nnoremap <C-s> :w<CR>

call plug#begin('~/.vim/plugged')

" File explorer
Plug 'preservim/nerdtree'

" Git integration
Plug 'tpope/vim-fugitive'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

call plug#end()
 
" Enable syntax highlighting
syntax on

" Show matching brackets
set showmatch

" Enable mouse support
set mouse=a

" Remap for NERDTree for moving windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Save with Ctrl+S in Normal and Insert mode
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a

" Map jj to act as Escape in insert mode
inoremap jj <Esc>

" Map jk to act as Escape in insert mode
inoremap jk <Esc>

" Map Ctrl-c as Escape (optional)
inoremap <C-c> <Esc>

