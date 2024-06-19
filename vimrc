
set nu
syntax on

set noerrorbells
set belloff=all


" tabstops
set shiftwidth=4
set tabstop=4
set expandtab

" change default tabstop width for yaml files
autocmd FileType yaml set setlocal ts=2 sw=2 expandtab

" adjust for yaml
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
