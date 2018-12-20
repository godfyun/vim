set nocompatible              " be iMproved, required

filetype on                  " required
syntax on

set nu
set showmatch

set expandtab
au FileType html,python,vim,javascript setl shiftwidth=2
au FileType html,python,vim,javascript setl tabstop=2
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4

set laststatus=2
set t_Co=256
" let g:airline_powerline_fonts=1
let g:airline_detect_modified=1
let g:airline_detect_modified=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'


" Specify a directory for plugins
call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-projectionist'
Plug 'noahfrederick/vim-composer'
Plug 'noahfrederick/vim-laravel'
Plug 'boydos/emmet-vim'
Plug 'junegunn/fzf'
Plug 'godlygeek/tabular'
Plug 'haya14busa/incsearch.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'tyok/nerdtree-ack'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-commentary'
Plug 'mbbill/undotree'
Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'bling/vim-bufferline'
Plug 'mhinz/vim-signify'
" Initialize plugin system
call plug#end()
