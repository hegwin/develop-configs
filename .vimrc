set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'SirVer/ultisnips'
Plugin 'plasticboy/vim-markdown'
" Plugin 'Lokaltog/vim-powerline'
Plugin 'erikw/tmux-powerline'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'endwise.vim'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-rails'
Plugin 'ervandew/supertab'
Plugin 'vim-ruby/vim-ruby'
Plugin 'flazz/vim-colorschemes'
Plugin 'tomasr/molokai'
Plugin 'mileszs/ack.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tommcdo/vim-lion'
Plugin 'slim-template/vim-slim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on

set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
" 设置开启语法高亮
syntax on
"显示行号
set number
" 查找结果高亮度显示
set hlsearch
" 挿入モードでTABを挿入するとき、代わりに適切な数の空白を使う
set expandtab
" 新しい行を開始したとき、新しい行のインデントを現在行と同じにする
set autoindent
" tabstop: TABキーに対応する空白数を設定
" shiftwidth: 自動インデントや"<<"、">>"で動く幅の設定
" softtabstop: TABキーやBSキーを打ち込んだときに動く幅の設定
set tabstop=2 shiftwidth=2 softtabstop=2


colorscheme molokai
" Font size 12 for Mackbook 13', 11 for Macbook 15'
set guifont=Monaco:h12

autocmd BufNewFile,BufRead *.wxml set syntax=vue
autocmd BufNewFile,BufRead *.wxss set syntax=scss
autocmd BufNewFile,BufRead *.wxs  set syntax=javascript
autocmd BufNewFile,BufRead Jenkinsfile set syntax=groovy

" To enable highlighting and stripping whitespace on save by default
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
