" turn plugin in on
 filetype plugin on
  
  "default settings
  set enc=utf-8
  set fenc=utf-8
  set termencoding=utf-8
  set tabstop=4
  set nocompatible
  set shiftwidth=4
  set expandtab
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
   
   "hi CursorLine term=none cterm=none ctermbg=none ctermbg=none                    
   "au InsertEnter * hi CursorLine term=none cterm=underline                        
   "au InsertLeave * hi CursorLine term=none cterm=none ctermbg=none 
