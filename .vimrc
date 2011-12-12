call pathogen#infect() " using pathogen library
autocmd VimEnter *  NERDTree " enter NERDTree on new window
syntax on " syntax highlighting
colorscheme koehler
if exists("transparency")
	set transparency=30 " window transparency (does not seem to work in terminal)
endif
set tabstop=4 " 4 spaces per tab
set nowrap " do not wrap lines
set number " show line numbers
set autoindent " keep the indent level when hitting return

"key mappings" 
map <C-h> <C-w>h 
map <C-j> <C-w>j 
map <C-k> <C-w>k 
map <C-l> <C-w>l
