" turn plugin in on
 filetype plugin on
  
  "default settings
  set enc=utf-8
  set fenc=utf-8
  set termencoding=utf-8
  set expandtab
  set tabstop=4
  set shiftwidth=4
  set nocompatible
  set cursorcolumn
  set smartindent
  set cursorline
  set number
  set showmatch
  set noeb vb t_vb=
  set hlsearch
  set autoindent
  set bg=dark
  set showcmd
  set smartcase
  set textwidth=120
  set foldmethod=indent
  syntax on
  set makeprg=g++\ -Wall\ -o\ %:r\ % 
  
    if has("cscope")
    set csprg=/usr/bin/cscope
    set csto=0
    set cst
    set nocsverb
    "add any database in current directory
    if filereadable("cscope.out")
    cs add cscope.out
    " else add database pointed to by environment
    elseif $CSCOPE_DB != ""
    cs add $CSCOPE_DB
    endif
    set csverb
    set cscopetag
    set cscopequickfix=s-,g-,c-,d-,t-,e-,f-,i-
    endif


set laststatus=2
set t_Co=256
