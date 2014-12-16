execute pathogen#infect()
syntax on
filetype plugin indent on
set ofu=syntaxcomplete#Complete
set nocompatible
set term=xterm-256color
set number
set incsearch
set hidden
set title
noremap <F5> :redraw!<CR>

" Tabs navigation
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" temp directory
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp

" Same keymap for Cyrillic layout
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫІЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSSTUVWXYZ,фисвуапршолдьтщзйкыіегмцчня;abcdefghijklmnopqrsstuvwxyz

" Indentation
set scrolloff=3
set sw=2 sts=2 et

" Delete trailing spaces in Ruby files on write
autocmd BufWritePre *.rb,*.rake,*.js,*.erb,*.haml,*.coffee :%s/\s\+$//e

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

" neocomplcache
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_auto_select = 1

" ctrlp
set wildignore+=*/tmp/*,*/public/*

" Disable beeping
set noeb vb t_vb=
