set nocompatible
filetype off       
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
plugin 'tpope/vim-fugitve'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'chrisbra/vim-airline'   "https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'vim-ruby/vim-ruby'
Plugin 'dracula/vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/ctags.vim'
plugin 'klen/python-mode'
Plugin 'scrooloose/syntastic'
Plugin 'keith/swift.vim'
Plugin 'uarun/vim-protobuf'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'suan/vim-instant-markdown'
Plugin 'plasticboy/vim-markdown'
call vundle#end()
filetype plugin indent on

let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set fileencodings=utf-8,gb2312,gbk,gb18030,big5
set fenc=utf-8
set enc=utf-8
set number
set laststatus=2
syntax on
color dracula
