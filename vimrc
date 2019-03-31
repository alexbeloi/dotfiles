set nocompatible
" filetype off
filetype plugin on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'tmhedberg/simpylfold'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-signify'
Plugin 'scrooloose/nerdcommenter'
Plugin 'bling/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'honza/vim-snippets'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'klen/python-mode'
Plugin 'suan/vim-instant-markdown'
" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"during insert, kj escapes, `^ is so that the cursor doesn't move
inoremap kj <Esc>`^
"during insert, lkj escapes and saves
inoremap lkj <Esc>`^:w<CR>
"during insert, lkj escapes and saves and QUITS
inoremap ;lkj <Esc>:wq<CR>

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with spacebar
noremap <space> za
