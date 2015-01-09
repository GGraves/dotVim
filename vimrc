syntax on

set nu                          " number line
set hlsearch                    " highlight search
set noai                        " no auto indent
set ts=2                        " use tabs of 4 spaces
set et                          " use spaces instead of tabs
set showmode                    " show durrent mode on the last line
set history=50	                " keep 50 lines of command line history
set ruler                       " show the cursor position all the time
set nocompatible                " don't try to be vi compatible
set backspace=indent,eol,start  " powerful backspaceing

nmap <s-n> :bn<CR>
nmap <s-p> :bp<CR>
nmap <s-h> <ESC><c-w>h
nmap <s-j> <ESC><c-w>j
nmap <s-l> <ESC><c-w>l
nmap <s-k> <ESC><c-w>k
nmap <c-v> :vsplit<CR>
nmap <c-s> :split<CR>
