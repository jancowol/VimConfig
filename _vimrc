" Load Pathogen
execute pathogen#infect()

" Following 2 lines for solarized scheme
" set background=dark
" colorscheme solarized

" Maximize window
au GUIEnter * simalt ~x

" Hide the toolbar
set guioptions-=T
" Hide the menu bar
set guioptions-=m
" Use text mode tabs
set guioptions-=e

"set guifont=Consolas:h11:cDEFAULT
set guifont=DejaVu_Sans_Mono:h11:cANSI
set showtabline=2

set ignorecase
set smartcase

map <F2> :NERDTree C:\Data\gitrepos<CR>

syntax on

" colors xoria256
colors railscasts
" colors twilight
