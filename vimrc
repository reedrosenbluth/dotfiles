" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set nocompatible
" set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on
set number
set hlsearch
set nowrap
" set showmatch
set incsearch
set autoindent
set history=1000
set cursorline
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Nerdtree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0
 

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
 
set guifont=Menlo\ for\ Powerline

set background=dark
colorscheme solarized

" Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
let g:Powerline_symbols = 'fancy'
" let g:Powerline_theme = 'solarized256'
" let g:Powerline_colorscheme= 'solarized256'
