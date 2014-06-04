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

"autocmd vimenter * NERDTree
"autocmd vimenter * wincmd l
