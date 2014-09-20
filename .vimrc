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
