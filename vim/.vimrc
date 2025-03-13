" Set compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding 
set encoding=utf-8

" Show line numers
set number

" Status bar
set laststatus=2

" Shows the Cursor Position
set ruler

" Color Scheme
color wildcharm 

set bg=dark

" Shows a menu when using tab completion
set wildmenu

" Line Wrapping
set lbr

" Indentation
set ai
set si

" Tab spaces
set tabstop=2
set shiftwidth=2

" Auto Closing Curly Braces
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


" Fonts
set guifont=ProFont_IIx_Nerd_Font_Mono:h12:b:cANSI:qDRAFT
syntax on

" Call the .vimrc.plug 
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif 

