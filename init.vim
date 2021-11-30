syntax enable
set number
"set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set hidden
set updatetime=300
set autoindent
set shiftwidth=4
set expandtab
set tabstop=4
set wrap!
"set sidescroll=1
"set breakindent
"set breakindentopt=sbr
"set backspace=2
"set guioptions-=T
"set guioptions-=L

let mapleader=" "
"set pastetoggle=<F2>

imap jk <ESC>
"imap JK <ESC>

source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plugins/plug-config.vim

" Pegar texto externo
map <leader>p :set paste!<cr>
map <leader>np :set nopaste!<cr>

" nmap -> el atajo solo funciona en modo normal
nmap <leader>w  :w <CR>
nmap <leader>W  :w <CR>
nmap <leader>q  :q <CR>
nmap <leader>Q  :q <CR>

" mueve bloques de codigo en modo visual o V-Line
" Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
noremap K :move '<-2<CR>gv-gv
noremap J :move '>+1<CR>gv-gv 

" Better indenting
" Mejor Indentación
noremap < <gv
noremap > >gv

" Mostrar buffer abiertos
nmap <leader>ob :Buffers<CR>

" Scrolling abajo y arriba
noremap <C-f> 10<C-e>
noremap <C-d> 10<C-y>
noremap <C-a> 20zh
noremap <C-s> 20zl

" Saltar
nmap <leader>i %
