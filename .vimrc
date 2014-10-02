filetype plugin indent on     " required!

" vi との互換性OFF
set nocompatible
" ファイル形式の検出を無効にする
filetype off

" Vundle を初期化して
" Vundle 自身も Vundle で管理
set rtp+=~/.vim/vundle.git/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'

" ファイル形式検出、プラグイン、インデントを ON
filetype plugin indent on

set background=dark

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp

set nocompatible
set history=50

set incsearch
set ignorecase
set smartcase
set wrapscan
set noincsearch

set showmode
set showcmd
set number
set ruler

set laststatus=2

set statusline=%f%=%<%m%r[%{(&fenc!=''?&fenc:&enc)}][%{&ff}][%Y][%v,%l/'%L]

syntax enable

set wildmode=list:longest

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set pastetoggle=<F11>

set backspace=indent,eol,start

set showmatch

set cursorline

set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

highlight JpSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match JpSpace /　/

autocmd BufWritePre * :%s/\s\+$//ge
