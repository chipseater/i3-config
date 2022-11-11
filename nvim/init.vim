set number
set encoding=UTF-8

call plug#begin()

Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree' 
Plug 'neoclide/coc'

call plug#end()

colorscheme nord

nnoremap <C-b> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

