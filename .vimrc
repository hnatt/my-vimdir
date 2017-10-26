set encoding=utf-8
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
noremap <F5> :redraw!<CR>:GitGutter<CR>
set textwidth=100
set formatoptions-=t

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

" Delete trailing spaces on write
autocmd BufWritePre *.rb,*.rake,*.js,*.erb,*.coffee,*.yml,*.css,*.sass,*.scss,Gemfile,*.slim,*.ejs,*.erb :%s/\s\+$//e

" gitgutter
set updatetime=500
set ttyfast

" airline
set laststatus=2
let g:airline_theme = 'powerlineish'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#syntastic#enabled = 1

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
set wildignore+=*/tmp/*,*/public/*,*/node_modules/*,sites/default/files/*

" Disable beeping
set noeb vb t_vb=

" visual autocomplete for command menu
set wildmenu
