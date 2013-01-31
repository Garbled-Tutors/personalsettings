colorscheme delek
execute pathogen#infect()

syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized


syntax on
filetype plugin indent on
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P
set number
set ts=2
set shiftwidth=2
set smarttab
set hlsearch
set ruler
set incsearch
set number
set mouse=a " enable mouse
set hidden
set pastetoggle=<F2>
"setlocal spell spelllang=en_us

" dvorak remap
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

noremap T H
noremap N L
noremap S $
noremap H 0

noremap h h
noremap n j
noremap t k
noremap s l
noremap l n
noremap L N
noremap - $
noremap _ ^

" end remap


map <C-h> <nop>
map <C-t> <nop>
map <C-n> <nop>
map <C-s> <nop>

map <C-E> :Explore<CR>

"map <right> <C-w>l
"map <left> <C-w>h
"map <up> <C-w>k
"map <down> <C-w>j

"map <S-C-right> 50<C-w>>
"map <S-C-left> 50<C-w><
"map <S-C-up> 50<C-w>+
"map <S-C-down> 50<C-w>-

map <A-right> <C-w>>
map <A-left> <C-w><
map <A-up> <C-w>+
map <A-down> <C-w>-

map <C-l> :Vexplore!<CR>
map <C-h> :Vexplore<CR>
map <C-k> :Hexplore!<CR>
map <C-j> :Hexplore<CR>

imap Oj *
map Oj <nop>

map OH <home>
map OF <end>
imap OH <home>
imap OF <end>
