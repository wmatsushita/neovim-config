
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'godoctor/godoctor.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

syntax enable  
filetype plugin on  
set number  
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  

colorscheme molokai
