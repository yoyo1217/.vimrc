syntax on
set belloff=all
set tabstop=4 softtabstop=4
set mouse=a
set shiftwidth=4
set expandtab
set smartindent
set nu
set number
set relativenumber
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start
set term=screen-256color "for tmux"
set hlsearch
set clipboard+=unnamed
set pastetoggle=<F4>
set history=200

set cursorline "current line highlight"
""set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"auto completion
inoremap ( ()<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
nnoremap <F3> :<C-u>setlocal relativenumber!<CR>
"visualmark.vim"
map <silent> <unique> mm <Plug>Vm_toggle_sign
map <unique> <F11> <Plug>Vm_goto_next_sign
map <unique> <F12> <Plug>Vm_goto_prev_sign

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox' " color scheme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'mbbill/undotree'
Plug 'Valloric/YouCompleteMe'
Plug 'preservim/nerdcommenter'
"snipet"
"Plug 'MarcWeber/vim-addon-mw-utils'
"Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'vim-scripts/Visual-Mark'

call plug#end()


"let g:airline_theme='gruvbox'
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
"for netrw
let g:ycm_global_ycm_extra_conf = '${HOME}/.ycm_extra_conf.py'
let g:netrw_banner=0
let g:netrw_liststyle=1
set splitbelow

"for NERDCommenterComment
let mapleader = ','

let g:UltiSnipsExpandTrigger="<c-k>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"

colorscheme gruvbox
set background=dark
