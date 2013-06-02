execute pathogen#infect()
Helptags


filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized
set modifiable

" -- General config --
set number                           "Always show numbers
set tabstop=2                        "Insert 2 spaces for each tab
set shiftwidth=2                     "Indent by 2 space characters
set expandtab                        "Use spaces when using tab key
set encoding=utf-8                   "Set utf8 as standard encoding
set autoindent                       
nmap <leader>l :set list!<CR>
nmap <leader>n :set number!<CR>
nmap <leader>p :set paste!<CR>

"NERDTree shortcut
map <F2> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
let NERDTreeShowHidden=1
let g:NERDTreeDirArrows=0

"ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_dont_split = 'nerdtree'

"moving between tabs
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

"save using Ctrl-s
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>

"quit using Crtl-q and force quit using Ctrl-q1
map <C-q> <esc>:q<CR>                  
imap <C-q> <esc>:q<CR>
map <C-q>1 <esc>:q!<CR>
imap <C-q>1 <esc>:q!<CR>

"rails.vim
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1
