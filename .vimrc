syntax on
filetype plugin indent on

colorscheme solarized
set background=dark

set nowrap number nocul

set tabstop=4 shiftwidth=4 expandtab smarttab
set list listchars=eol:¶,trail:·,tab:\ \ 
set smartindent

cmap w!! w !sudo tee > /dev/null %
