call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
"Plug 'Jorengarenar/COBOL.vim'       
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'https://github.com/vim-airline/vim-airline'

"Plug 'sheerun/vim-polyglot'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  } 
Plug 'junegunn/fzf.vim'

Plug 'andrewradev/splitjoin.vim' 

Plug 'tomtom/tcomment_vim'
" snipers
"Plug 'sirver/ultisnips'
"Plug 'honza/vim-snippets'

call plug#end()
