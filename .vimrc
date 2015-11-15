set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'editorconfig/editorconfig-vim'

call vundle#end()

colorscheme solarized

syntax on
filetype indent on

set background=dark
set dir=~/.vim/tmp/
set encoding=utf-8
set fileformat=unix
set laststatus=2
set list
set listchars=eol:¶,trail:·,tab:\ \ 
set nocursorline
set nowrap
set number
set showtabline=2
set smartindent
set tabstop=4 shiftwidth=4 expandtab smarttab

cmap w!! w !sudo tee > /dev/null %

" No Ex mode
map Q nope
map K nope

noremap > >>
noremap < <<

inoremap jj <ESC>
inoremap kk <ESC>

nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>
