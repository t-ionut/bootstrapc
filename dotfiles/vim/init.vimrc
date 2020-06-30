" Give up Vi compatibility
set nocompatible
filetype off


" Add Vundle to Vim runtime path
set rtp+=~/.vim/bundle/Vundle.vim
" Add FuzzyFinder plugin for vim to runtime path
set rtp+=~/.fzf


call vundle#begin()

" The Vundle plugin itself
Plugin 'VundleVim/Vundle.vim'

" Vim utility functions and commands
" for programming in Vim
Plugin 'L9'

" Molokai colorscheme
Plugin 'tomasr/molokai'

" NERDTree plugin for seeing directory structure
" and NERDTree Git Plugin for git flags
Plugin 'scrooloose/nerdtree'
" This one breaks Syntastic functionality, so I'll
" comment it out for now
" Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'vim-syntastic/syntastic'

Plugin 'tpope/vim-fugitive'

Plugin 'tpope/vim-surround'

Plugin 'bling/vim-airline'

Plugin 'airblade/vim-gitgutter'

Plugin 'potatoesmaster/i3-vim-syntax'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'leafgarland/typescript-vim'

Plugin 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plugin 'mxw/vim-jsx'

call vundle#end()
filetype plugin indent on
