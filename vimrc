execute pathogen#infect()
syntax on

" Enable file type detection
filetype plugin indent on

" Colors
if !has("gui_running")
	set t_Co=256
endif
colorscheme grb256

" Setup for vim-airline
let g:airline_theme="ubaryd"
let g:airline_left_sep=''
let g:airline_right_sep=''
set noshowmode
set noruler
set laststatus=0
set noshowcmd


set background=dark

" Text Formatting
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set textwidth=79

" No beeps!
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Plugin Shortcuts
"
" Alternate
nmap <C-a> :A<CR>
