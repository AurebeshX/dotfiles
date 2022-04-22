" use backspace like 'normal'
set backspace=indent,eol,start
" show the commands in normal mode
set showcmd
" diplay the current editor mode (if not normal)
set showmode
" show the matching delimiter
set showmatch

" show line numbers
set number
set relativenumber
hi LineNr ctermfg=gray
hi CursorLineNr ctermfg=darkgray
hi LineNr ctermfg=gray

" searching using smartcase
set ignorecase
set smartcase

" fixed tabbing for osmeta
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
syntax on

" custom commands
command W w
command Wq wq
command Q q
