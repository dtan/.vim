" Use Node.js for JavaScript interpretation
let $JS_CMD='node'
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" enter NERDTree on new window
autocmd VimEnter *  NERDTree
let NERDTreeShowHidden=1
" syntax highlighting
syntax on
filetype plugin on
colorscheme koehler
"if exists("transparency")
	set transparency=30 " window transparency (does not seem to work in terminal)
"endif
" soft tabs
set expandtab 
" 2 spaces per tab
set tabstop=2 
" do not wrap lines
set nowrap 
" show line numbers
set number 
" keep the indent level when hitting return
set autoindent 
retab

"key mappings" 
map <C-h> <C-w>h 
map <C-j> <C-w>j 
map <C-k> <C-w>k 
map <C-l> <C-w>l
