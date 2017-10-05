" Enable Pathogen
filetype off
execute pathogen#infect()
filetype plugin indent on

" Colors
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" General Shortcuts
imap jj <Esc>
nnoremap ; :
let mapleader = ","
nnoremap j gj
nnoremap k gk

" MultiWindows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
set hidden " enable buffers

" Tabs and Spacing
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set backspace=indent,eol,start

" Line Numbering and Display
set ruler
set relativenumber
set number

set showmode
set showcmd
set cmdheight=2
set laststatus=2
set wildmenu
set wildmode=list:longest
set ttyfast " faster redraw

" Folding
set foldenable
set foldmethod=indent
set foldnestmax=10
set foldlevelstart=10
nnoremap <space> za

" Searching
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <leader><space> :noh<CR>

" Buffers
nmap <leader>T :enew<cr>
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>bq :bp <BAR> bd #<CR>

" NerdTree Commands
map <C-N> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
