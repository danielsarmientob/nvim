"GRUVBOX
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"

"NERDTREE
let NERDTreeQuitOnOpen=1

"COBOL
"let g:cobol_colorcolumns=1

" COC
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" COC SNIPPETS

" Usar <C-j> para saltar al siguiente marcador de posición, es el valor por defecto de coc.nvim
let g:coc_snippet_next = '<c-j>'

" Utilice <C-k> para saltar al marcador de posición anterior, es el valor por defecto de coc.nvim
let g:coc_snippet_prev = '<c-k>'

" Hacer que <tab> se utilice para la finalización de disparos, confirmación de finalización, expansión de fragmentos y salto como VSCode.

inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'
