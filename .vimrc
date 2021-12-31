set mousehide
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set smartindent
set relativenumber nu
set nohlsearch incsearch
set scrolloff=5 hidden

call plug#begin() 
    Plug 'arcticicestudio/nord-vim'
call plug#end()
colorscheme nord
set background=dark

let mapleader=" "
"spell check
map <leader>spell :setlocal spell! spelllang=en_us<CR>
"run python file
nnoremap <leader>py :!clear&&echo "Python program output:"&&python3 %:p<CR>
"fullscreen explorer
nnoremap <leader>expl :e .<CR>
"history
nnoremap <leader>hist :browse oldfiles<CR>
"switch between two files
nnoremap <leader>sw <C-^>
"comments
nnoremap <leader>/ 0i//<ESC>
nnoremap <leader># 0i#<ESC>
nnoremap <leader>un/ 0dw
nnoremap <leader>un# 0dw
"moving the line
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>J yy p
nnoremap <leader>K yy P
"arrow keys
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
