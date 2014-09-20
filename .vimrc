execute pathogen#infect()
syntax on
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

setl sw=2 sts=2 et

" Delete trailing spaces in Ruby files on write
autocmd BufWritePre *.rb :%s/\s\+$//e

" gitgutter
set updatetime=500
set ttyfast

" airline
set laststatus=2
let g:airline_theme = 'powerlineish'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1

" tab line
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-S-h> <Esc>:tabprevious<CR>i
inoremap <C-l> <Esc>:tabnext<CR>i
inoremap <C-t> <Esc>:tabnew<CR>
set showtabline=2
