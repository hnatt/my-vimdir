execute pathogen#infect()
set nocompatible
syntax enable
filetype plugin indent on
set ofu=syntaxcomplete#Complete

" Tabs navigation
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" temp directory
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp

set number
set incsearch
set hidden

" Same keymap for Cyrillic layout
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫІЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSSTUVWXYZ,фисвуапршолдьтщзйкыіегмцчня;abcdefghijklmnopqrsstuvwxyz

set title

set scrolloff=3

" Filetype-specific settings
" au FileType ruby setl foldmethod=indent sw=2 sts=2 et
"autocmd FileType ruby setlocal foldmethod=syntax
"autocmd FileType css  setlocal foldmethod=indent shiftwidth=2 tabstop=2
"setl foldmethod=indent sw=2 sts=2 et
setl sw=2 sts=2 et

autocmd BufWritePre *.rb :%s/\s\+$//e

"autocmd vimenter * NERDTree
"autocmd vimenter * wincmd l

""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
set laststatus=2
let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1

" vim-powerline symbols
"let g:airline_left_sep          = '⮀'
"let g:airline_left_alt_sep      = '⮁'
"let g:airline_right_sep         = '⮂'
"let g:airline_right_alt_sep     = '⮃'
"let g:airline_branch_prefix     = '⭠'
"let g:airline_readonly_symbol   = '⭤'
"let g:airline_linecolumn_prefix = '⭡'

""""""""""""""""""""""""""""""
" CtrlP
""""""""""""""""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim

""""""""""""""""""""""""""""""
" Tab line
""""""""""""""""""""""""""""""
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-S-h> <Esc>:tabprevious<CR>i
inoremap <C-l>   <Esc>:tabnext<CR>i
inoremap <C-t>   <Esc>:tabnew<CR>
set showtabline=2

""""""""""""""""""""""""""""""
" gitgutter
""""""""""""""""""""""""""""""
set updatetime=100

