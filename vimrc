if &term =~ "xterm" || &term =~ "xterm-xfree86"
  set t_Co=16
  set t_Sf=^[[3%dm   
  set t_Sb=^[[4%dm
endif
" Syntax magic on
syntax on

set ignorecase          " Do case insensitive matching
set incsearch           " Incremental search
set hlsearch
