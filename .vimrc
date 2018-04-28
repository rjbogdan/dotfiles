syntax on
filetype plugin indent on

"Information on the following setting can be found with
":help set
set tabstop=4 shiftwidth=4 expandtab softtabstop=4
set autoread
set autoindent 
set ruler
set number
set backspace=indent,eol,start
set visualbell

set wildmode=longest,list,full 
set wildmenu
syntax enable
"set background=dark
"colorscheme solarized

" Ignore case if search is all lowercase but if including uppercase letters,
" don't ignore.
set ignorecase
set smartcase

" Uncomment below to make screen not flash on error
set vb t_vb=""

" Change <leader> key to space
let mapleader = " "

" Split panes to right and bottom
set splitbelow
set splitright

" Change default maps for navigating splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Make statusline always visible
set laststatus=2

" Enable mouse use in all modes
set ttymouse=xterm2
set mouse=a

" Fold in normal mode with space
nnoremap za <space>

" Paste over text in visual mode without putting said text in default register
vnoremap p "_dP

" Indent in visual mode stays in visual mode
" vnoremap < <gv
" vnoremap > >gv

" Some useful insert mode mappings available in normal mode with control
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-u> <C-w>
inoremap <C-w> <C-o>w
inoremap <C-b> <C-o>b
inoremap <C-e> <C-o>e
