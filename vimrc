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

" Terminal setup
set termwinsize=12x0
set splitbelow
set mouse=a

" No beeps!
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=


" FSwitch setup
au! BufEnter *.cpp let b:fswitchdst = 'hpp,h' | let b:fswitchlocs = '../include/**'
au! BufEnter *.h   let b:fswitchdst = 'cpp,c' | let b:fswitchlocs = 'reg:/include//,../../src'


" Plugin Shortcuts
"
" Alternate
"nmap <C-a> :A<CR>
nmap <C-a> :FSHere<CR>

" Tagbar Toggle
nmap <F8> :TagbarToggle<CR>
