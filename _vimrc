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
