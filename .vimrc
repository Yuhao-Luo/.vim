set number
syntax on 

let mapleader=','

" use vim-plug install pluggins.
call plug#begin('~/.config/nvim/plugged/')
" UI beautify
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'yggdroot/indentLine'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'


Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'

Plug 'vim-autoformat/vim-autoformat'
Plug 'dense-analysis/ale'
Plug 'lfv89/vim-interestingwords'

Plug 'ncm2/ncm2'
Plug 'num2/ncm2-jedi'
Plug 'ncm2/ncm2-path'
call plug#end()

" Color Themes
" colorscheme gruvbox " Command Error for gruvbox-material
autocmd vimenter * nested colorscheme gruvbox-material
set bg=dark
" NERDTree
nnoremap <leader>v :NERDTreeFind<cr>
nnoremap <leader>g :NERDTreeToggle<cr>
let NERDTreeShowHidden=1
let NERDTreeIgnore = [
			\ 'l.git$', '.hg$', 'l.svn$', 'l.stversions$', 'l.pyc$', 'l.pyo$', 'l.svn$', 'l.swp$',
			\ '.DS_Store$', 'l.sass-cache$', '__pycache__$', 'l.egg-info$', 'l.ropeproject$',
			\ ]
" ctrlp.vim
let g:ctrlp_map = '<c-p>'
