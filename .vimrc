"             _                    
"            (_)                   
"      __   ___ _ __ ___  _ __ ___ 
"      \ \ / / | '_ ` _ \| '__/ __|
"   _   \ V /| | | | | | | | | (__ 
"  (_)   \_/ |_|_| |_| |_|_|  \___|
"                                  
"                                  

"plugin manager                                                
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'mboughaba/i3config.vim'
Plug 'ap/vim-css-color'
call plug#end()

"basic config
set number relativenumber
set bg=dark
set nocompatible
set wildmenu
set mouse=a
set tabstop=4
set wildmode=longest,list,full

syntax on
filetype indent plugin on
colorscheme default

"copying and pasting from sysclip
vnoremap <C-c> "+y
map <C-p> "+P
