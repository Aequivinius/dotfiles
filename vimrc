set nocompatible

" Enables the clipboard between Vim/Neovim and other applications.
set clipboard=unnamedplus 

" Allow to use the mouse in the editor
set mouse=a

 " more powerful backspacing
set backspace=indent,eol,start 

" enable syntax highlighting
syntax enable

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" PEP8
au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix
    \ set number
    \ match BadWhitespace /\s\+$/

call plug#begin()
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'https://github.com/ycm-core/YouCompleteMe'
Plug 'https://github.com/altercation/vim-colors-solarized'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()
