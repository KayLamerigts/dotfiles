" Load Pathogen plugins
execute pathogen#infect()

" Pathogen says this is needed
syntax on
filetype plugin indent on

" Colorspace helper for base16
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

" Auto indentation
set autoindent

" Line numbers
set number relativenumber

" Tabs to spaces
set expandtab

" N spaces per tab
set tabstop=4

" Command in bottom bar
set showcmd

" Highlight cursorline
set cursorline

" Autocomplete command menu
set wildmenu

