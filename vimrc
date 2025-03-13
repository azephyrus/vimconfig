set laststatus=1
set number
"set relativenumber
set showcmd
set showmode
let mapleader="\\"
nmap <C-j> <C-]>
set nocompatible
syntax on
set mouse=a
set encoding=utf-8
set t_Co=256
filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noswapfile
set linebreak
set scrolloff=5
set sidescrolloff=15
set hlsearch
set incsearch
set ignorecase
set smartcase
set undofile
set autochdir
set history=1000
set noerrorbells 
set novisualbell
set autoread
set undodir=~/.vim/tmp
set undofile
set undoreload=10000
set backspace=indent,eol,start
set tags=./tags;,../tags;,../../tags
set complete=.,w,b,u,t,i
set completeopt=menuone
"cnoreabbrev Ack Ack!
"nnoremap <Leader>a :Ack!<Space>
noremap <leader>c :w !xclip -selection clipboard<CR>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <C-N> :NERDTreeToggle<CR>
set undodir=~/.vim/undo
set undofile
