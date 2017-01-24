set incsearch           " start search 
set ignorecase          " igonre up/low case 
set nocompatible        " not compatible 
set wildmenu            " auto complete vim command

set laststatus=2        " Display status line
set ruler               " display focus
set number              " display row number

set cursorline          " highlight current line/colomn
set cursorcolumn     

syntax enable           " enable systax check
syntax on

set expandtab           " convert tab to space
set tabstop=4           " convert tab to 4 space
set shiftwidth=4
set softtabstop=4

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'





" All of your Plugins must be added before the following line
call vundle#end()     

set background=dark     " Set color theme
colorscheme solarized   

"Airline settings
let g:airline_theme='solarized'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set guifont=Droid\Sans\Mono\Dotted\for\Powe:h20

"NerdTree settings
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif     
