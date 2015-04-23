execute pathogen#infect()
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set cindent shiftwidth=4
set autoindent
set number
set history=100
set cursorline
set hlsearch
set incsearch
set hidden
set directory=~/.vim/tmp

colorscheme jellybeans
syntax on
filetype indent on
filetype plugin on
filetype plugin indent on

"NerdTree
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


"ShortCut
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-t> :tabedit %<CR>
nnoremap <Tab> gt
nnoremap <S-Down> :m .+1<CR>
nnoremap <S-Up> :m .-2<CR>
nnoremap <CR> o<Esc>
nnoremap <space> i<space><Esc>
nnoremap <silent> <Leader>= :exe "vertical resize +5"<CR>
nnoremap <silent> <Leader>- :exe "vertical resize -5"<CR>
nnoremap <silent> <Leader>y :call system("pbcopy", getreg("\""))<CR>
