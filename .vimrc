syntax on
colorscheme molokai
set number
set termencoding=utf-8
set encoding=utf-8
"set fileencodings=iso-2022-jp,utf-8,cp932,euc-jp
filetype off
call pathogen#infect()
filetype on
autocmd BufWritePost *.coffee silent CoffeeMake! -cb | cwindow | redraw!
