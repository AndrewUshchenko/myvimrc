set number
color sillymon
set ai
cd /home/devel/sites/
set cindent
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set incsearch
set hlsearch
set noswapfile
nmap <c-l> :TlistToggle
let g:airline_theme='ubaryd'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_linecolumn_prefix = '¶ '
let g:airline_fugitive_prefix = '⎇ '
let g:airline_paste_symbol = 'ρ'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2
set cursorline
set showtabline=2
set shortmess+=I
set showmode
