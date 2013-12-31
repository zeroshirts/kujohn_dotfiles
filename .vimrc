set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set ruler
set number
set autoindent
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1
set nowrap
set backspace=2
set scrolloff=6
set sidescrolloff=6
set sidescroll=1
set hlsearch
syntax on
syntax enable

" toggle line number
nmap <C-N><C-N> :set invnumber<CR>

" vundle setup
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" my bundles
Bundle 'vim-gitgutter'
filetype plugin on

" Turn off auto-commenting
au FileType * setlocal formatoptions-=cro
au BufNewFile,BufRead *.ms set filetype=html
au BufNewFile,BufRead *.mustache set filetype=html
autocmd BufWritePre * :%s/\s\+$//e
