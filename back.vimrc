set nocompatible              " be iMproved, required
filetype off                  " required

set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,latinl
set fileencoding=utf-8
set nocompatible
set nocp
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set ruler
set hlsearch

" 打开语法高亮  
syntax on
" 使用配色方案  
colorscheme desert 
" 打开文件类型检测功能    
filetype on  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

execute pathogen#infect()

call vundle#end()  
filetype plugin indent on
