set number
execute pathogen#infect()
filetype plugin indent on
set expandtab ts=4 sw=4 ai
syntax on
set splitbelow
autocmd vimenter * NERDTree
let g:NERDTreeWinPos = "left"
colorscheme afterglow 

if has('gui_running')
    set guifont=Consolas:h10
endif

let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

set t_Co=256

augroup jsonshow
	au!
	au FileType json set conceallevel=2
	au FileType json let g:json_conceal="adgms"
	au FileType json hi Conceal guibg=White guifg=DarkMagenta
augroup END
