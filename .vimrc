let g:neocomplcache_enable_at_startup = 1

map <C-g> :Gtags
"map <C-i> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>
map <C-t><C-n> :tn<CR>
map <C-t><C-p> :tp<CR>
"map ref.vim
"<C-r><C-w> カーソル位置の単語を読み込み
nmap ,ra :<C-u>Ref alc<Space><C-r><C-w><CR>
nmap ,rr :<C-u>Ref alc<Space>

filetype plugin indent on
syntax on
"set list
"set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set nobackup
set autoindent
set number
"set incsearch
set ignorecase
set showmatch
set showmode
set title
"set cursorline
set ruler
"set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=0
"colorscheme morning
colorscheme desert

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gregsexton/gitv'
Bundle 'tpope/vim-fugitive'
Bundle 'taglist.vim'
Bundle 'ref.vim'
filetype plugin indent on
