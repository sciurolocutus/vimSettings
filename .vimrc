set nocompatible

filetype  plugin on
filetype  indent on

syntax enable
se nu

"Coloration
set t_Co=256  " Set it up to act as though it can support 256 colors, because most systems I work on can.
"color zellner
"color zorg
"color wombat
"color lucius
"color moria
"colorscheme zimmstone
"color adrian
color earendel
se bg=dark

"Mousing
se mouse=a
se ttymouse=xterm2

"Indentation
"set smartindent
set autoindent
set tabstop=4
set shiftwidth=4

"Searching
set ignorecase
set smartcase
set incsearch

"Tab navigation mapping
nnoremap tn :tabnext<CR>
nnoremap tp :tabprevious<CR>
nnoremap tf :tabfirst<CR>
nnoremap tl :tablast<CR>
nnoremap to :tabnew
