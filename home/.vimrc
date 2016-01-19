set ruler

" Syntax Highlighting
filetype plugin indent on
syntax on

" Set tabs to 4 spaces and turn on smart indenting
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

" Wrap Search behavior and Search highlighing
set wrapscan
set hlsearch

" Put a line at column 80
set colorcolumn=80
highlight ColorColumn ctermbg=7

" Latex configuration
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
