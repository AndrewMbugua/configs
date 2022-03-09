filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-auto-save-0.1.12'
call vundle#end()
filetype plugin indent on

" YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_python_binary_path='/usr/bin/python3'
