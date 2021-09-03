" cursor support
set mouse=a

" set system clipboard as default
set clipboard=unnamedplus

" show filename on top
set title

" persistent undo
set undodir=~/.vimdid
set undofile

" line numbers
set number
"highlight LineNr ctermfg=DarkGrey

" SEARCH:
" case-insensitive when all characters are lowercase
" case-sensitive if any capital letters
" enable searching as you type, rather than waiting till you press enter
set ignorecase
set smartcase
set incsearch

" TAB:
" tab should BE tabstop spaces
" tab should LOOK like four spaces
" number of spaces that represent a tab
" to BACKSPACE on all spaces as a tab at ONCE
" when you press tab in one line, you get it in the next line as well

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set autoindent

" jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g`\"" | endif
endif

set colorcolumn=75
set textwidth=75

