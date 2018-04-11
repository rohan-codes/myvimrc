set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            
filetype plugin on

syntax enable
set path+=**
set wildmenu
set mouse=a
set number
nnoremap ,html :-1read $HOME/.vim/skeletons/skeleton.html<CR>3jwf>a
nnoremap ,c-main :-1read $HOME/.vim/skeletons/skeleton-main.c<CR>3j
nnoremap ,java-main :-1read $HOME/.vim/skeletons/skeleton-class-main.java<CR>1j
nnoremap ,java-class-con :-1read $HOME/.vim/skeletons/skeleton-class-constructor.java<CR>1j
command! MakeTags !ctags -R .

