syntax on
set number
set mouse=v
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
"set backspace=2
"set guioptions-=T
"set guioptions-=L
 
let mapleader=" "

imap jk <ESC>
imap JK <ESC>

source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plugins/plug-config.vim

"nmap -> el atajo solo funciona en modo normal
nmap <leader>w  :w <CR>
nmap <leader>W  :w <CR>
nmap <leader>q  :q <CR>
nmap <leader>Q  :q <CR>
" nmap <leader>qq :q!<CR> 
nmap <leader>s   <Plug>(easymotion-s2)
nmap <leader>nt  :NERDTreeFind<CR>

" COC
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
