execute pathogen#infect()
syntax on

" Enable file type detection
filetype plugin indent on

" Colors
if !has("gui_running")
	set t_Co=256
endif
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
