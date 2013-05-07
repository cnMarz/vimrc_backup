"basic setting
set nocompatible
set encoding=utf-8
set autochdir
set tabstop=4
set shiftwidth=4
set number
set ignorecase
set hlsearch
set incsearch
filetype off
filetype plugin indent on
syntax on

"key map
nnoremap <silent><F1> :TlistOpen<CR>
nnoremap <silent><F2> :TlistUpdate<CR>
nnoremap <silent><F3> :NERDTree<CR>

"plugin setting

set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'Lokaltog/powerline'
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
let g:Powerline_symbols = 'fancy'
set t_Co=256
set laststatus=2

"NERDTree setting
let NERDTreeShowHidden=1
let NERDTreeWinPos="right"
let NERDTreeWinSize=32
let NERDTreeQuitOnOpen=1

"Taglist setting
let Tlist_Exit_OnlyWindow=1
