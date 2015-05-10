syntax on
set guifont=Monaco:h12
set ruler        			" show the cursor position all the time
set cursorline 
"hi CursorLine ctermbg=lightblue guibg=lightblue 
set cursorcolumn
hi CursorColumn ctermbg=lightblue guibg=lightblue 
set background=dark
set undolevels=1000
set softtabstop=2
set shiftwidth=2
set tabstop=2
"set expandtab
set autoindent
set paste
set hlsearch
set sm      "ShowMatch: mostra o par do parenteses/chaves recem fechado
set nowrap

set encoding=utf-8

call matchadd('colorcolumn','\%81v',100) 
call matchadd('colorcolumn','\%121v',100) 
call matchadd('colorcolumn','\%141v',100) 

"Barra de status 
"set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B] 

nmap <F5> :set listchars=tab:»\ ,trail:·,eol:$  <CR> :set list <CR> <CR> :set syntax=whitespace <CR> " Liga os nonprintable characters
nmap <F6> :set nolist <CR> <CR>:syntax on <CR> " Desliga  os nonprintable characters

nmap <F2> :w<CR>:!aspell -t -c -d pt_BR %<CR>:e<CR>
nmap <F3> :w<CR>:!aspell -t -c -d en_US %<CR>:e<CR>

set title

set laststatus=2
set statusline=%f         " Path to the file

