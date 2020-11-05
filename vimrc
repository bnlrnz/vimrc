syntax enable

colorscheme monokai
set termguicolors "if not supported set t_Co=256

set nocompatible
set noerrorbells

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set copyindent
set number
set showmatch
set showmode
set nowrap
set hlsearch
set mouse=a
set shortmess+=I
set ignorecase
set smartcase
set noswapfile
set nobackup
set autoread
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50
set incsearch
filetype plugin on
set path+=**
set wildmenu

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_liststyle=3

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set splitbelow
set splitright
