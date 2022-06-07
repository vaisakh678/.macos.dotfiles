set relativenumber
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=a

" Specify a directory for Plugins
call plug#begin('~/.vim/plugged')
	Plug 'https://github.com/vim-airline/vim-airline' " status bar
	Plug 'https://github.com/preservim/nerdtree' " file tree
	Plug 'https://github.com/tpope/vim-commentary' " commenting
	Plug 'https://github.com/jiangmiao/auto-pairs'
	Plug 'https://github.com/ap/vim-css-color' " coloring the hex code
	Plug 'https://github.com/morhetz/gruvbox' " color scheme
	Plug 'dracula/vim', { 'name': 'dracula' } " color scheme
	Plug 'https://github.com/jdkanani/vim-material-theme' " color scheme
	Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'} " auto complection
	Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons for nerd tree
	Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
call plug#end()

set encoding=UTF-8

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" intellisense mapings vi j & k
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<Up>"

" for glitchy indentation for pairs
inoremap {<CR> {<CR>}<ESC>O
" inoremap { {<CR><CR>}<C-o>k<C-o>S


colorscheme gruvbox


"
" if coc-not working
" :call coc#util#install()
" re-init this command in nvim
"






