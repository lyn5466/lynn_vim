execute pathogen#infect()
syntax enable           " enable syntax processing
set background=dark
colorscheme solarized
set tabstop=4           " 4 space tab
set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent
set number              " show line numbers
set showcmd             " show command in bottom bar
set nocursorline        " highlight current line
set showmatch           " higlight matching parenthesis
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
let g:rehash256 = 1
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
augroup filetypedetect 
au BufNewFile,BufRead *.pig set filetype=pig syntax=pig 
augroup END
