" Set up pathogen
execute pathogen#infect()
Helptags

" manage syntax highlighting
filetype plugin indent on
syntax on

" keep same indent as previous line
set autoindent

" turn on line numbers
set number

" Set proper tab behavior
set tabstop =4 shiftwidth=4 expandtab softtabstop=4

" Automatically refresh file if no unsaved changes present
set autoread

" Remap Enter to G to allow easier jumping to absolute line number
nnoremap <CR> G
vnoremap <CR> G
xnoremap <CR> G
snoremap <CR> G
onoremap <CR> G

" Change <leader> key to space
let mapleader = " "

" Use a leader instead of the actual named binding
nmap <leader>p :CtrlP<CR>

" Allow toggling nerdtree using <leader>n
nmap <leader>n :NERDTreeToggle<CR>

nmap <leader>s :SyntasticToggleMode<CR>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Set up Syntastic syntax checking
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" split panes to right and bottom
set splitbelow
set splitright

" change default maps for navigating splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" change nerdtree ignore to not show html
let NERDTreeIgnore = ['\.html$', '\~$', '\.d$', '\.o$', '\.hi$']

" make statusline always visible
set laststatus=2

" enable mouse use in all modes
set mouse=a

" enable normal backspace behavior from insert mode
set backspace=2

let g:airline_powerline_fonts = 1

" Some useful insert mode mappings available in normal mode with control
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-u> <C-w>
inoremap <C-y> <Esc>c^
inoremap <C-w> <C-o>w
inoremap <C-b> <C-o>b
inoremap <C-e> <C-o>e
