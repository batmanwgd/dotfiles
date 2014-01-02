" Syntax Highlighting
filetype plugin indent on
syntax on

" Set tabs to 2 spaces and turn on smart indenting
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set smartindent

" Wrap Search behavior and Search highlighing
set wrapscan
set hlsearch

" Put a line at column 80
set colorcolumn=80

" Latex configuration
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
