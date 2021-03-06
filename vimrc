""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					Vundle
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""					
set nocompatible            
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'c.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bothyhead/delphi'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-gitgutter'

call vundle#end()           
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					Visual
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable 

" Highlight search results
set hlsearch

" Search as characters entered
set incsearch

" Show current position row and column
set ruler

" Colour statusline
set laststatus=2

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					Colours
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
"Lightline colour
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					Accessibility
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable touchpad support
set mouse=a

set confirm

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					Text, tab etc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use smart tabs
set smarttab

" Linebreak on 500 characters
set lbr
set tw=500

" Tap space
set tabstop=4
set softtabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"						Clipboard
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set clipboard
set clipboard=unnamedplus

" Set keybindings
vmap <C-c> y
vmap <C-x> "+c
vmap <C-v> <ESC>P
imap <C-v> <C-r><C-o>+

