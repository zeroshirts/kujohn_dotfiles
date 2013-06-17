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
highlight SignColumn ctermbg=black
syntax on
syntax enable
au BufNewFile,BufRead *.ms set filetype=html
au BufNewFile,BufRead *.mustache set filetype=html
autocmd BufWritePre * :%s/\s\+$//e

" disable autocomment on next line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" vundle setup
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" my bundles
Bundle 'ctrlp.vim'
Bundle 'vim-stylus'
Bundle 'vim-gitgutter'
Bundle 'vim-easymotion'
Bundle 'vim-seek'
filetype plugin indent on

" ctrlp settings
let g:ctrlp_map = '<c-f>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

" toggle line number
nmap <C-N><C-N> :set invnumber<CR>

let g:EasyMotion_leader_key = '<Leader>'
nmap gn <Plug>GitGutterNextHunk
nmap gN <Plug>GitGutterPrevHunk
