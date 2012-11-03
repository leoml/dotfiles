colorschem blackboard
syntax on
set guifont=Monaco:h12
set ruler        			" show the cursor position all the time
set cursorline	   	"Coloca a linha onde está o cursor
set background=dark
set undolevels=1000
set softtabstop=2
set shiftwidth=2
set tabstop=2
set autoindent

" Barra de status 
set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B] 


" Abreviacoes uteis para sua sanidade mental
cab W w| cab Q q| cab Wq wq| cab wQ wq| cab WQ wq
set sm      "ShowMatch: mostra o par do parenteses/chaves recem fechado
set hid     "HIDden: nao lembro pra que servia mas era massa
set aw      "AutoWrite: gravacao automatica a cada alteraca
set nowrap 

"#####

"set lines=50  columns=120  " #tamanho da janela
"set  columns=120   		" #tamanho da janela
set textwidth=80        "numero de  colunas 80
set number              "numerar as llinhas
set showmatch           "sinalizar inicio e im de um laco
set list                "identacao vertical
set listchars=tab:\|\   "identacao vertical
set paste               "evita a irritante indentacao automati na copia de um texto
set ruler               "régua de localizacao X e Y.
set history=150					" keep 50 lines of command line history
set laststatus=2				"mostra N linhas de estado (status)
set textwidth=70				"quebra de linha

nmap <F2> :w<CR>:!aspell -t -c -d pt_BR %<CR>:e<CR>
nmap <F3> :w<CR>:!aspell -t -c -d en_US %<CR>:e<CR>
nmap <F5> i{<Esc>ea}<Esc>
let mapleader = ","
nmap <leader>ne :NERDTree<cr>

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

call pathogen#infect()

autocmd vimenter * if !argc() | NERDTree | endif
