colorscheme torte

"call pathogen#infect()
"call pathogen#helptags()

set mouse=a
set ts=2
set expandtab
set shiftwidth=2
set smarttab
set autoindent
set number
set hlsearch
set incsearch
set showmatch
set nocompatible
"set backspace+=indent,eol,start
set ic

syntax on
filetype plugin indent on

let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes = ['html']
let mapleader=","

" fold method
set foldmethod=syntax
set foldnestmax=4      "deepest fold is 10 levels"
set nofoldenable
set nowrap

let g:NERDTreeDirArrows=0

" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
" vim +BundleInstall +qall
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'airblade/vim-gitgutter'
Bundle 'airblade/vim-rooter'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'sickill/vim-pasta'
Bundle 'Lokaltog/vim-powerline' 
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-commentary'
Bundle 'mileszs/ack.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
Bundle 'kien/ctrlp.vim'

let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/](haproxy-1.4.20|node_modules|yui-compressor|.git|cover_html)$'
  \ }
