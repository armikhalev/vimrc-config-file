syntax enable
set ruler
set guifont=Source_Code_Pro:h12
set tabstop=4
set shiftwidth=4
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set showcmd
set ruler
set rnu
if has('gui_running')
	colorscheme base16-spacemacs
else
	colorscheme pablo
endif
filetype plugin indent on
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
