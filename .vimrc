set nu
set sw=4
set ts=4
set et
set noeb
set vb
syntax on
colorscheme blue

autocmd FileType yaml nmap <buffer> <Backspace> :wa<CR>:!kubectl apply -f %<CR>
autocmd FileType Python nmap <buffer> <Backspace> :wa<CR>:!python -u %<CR>
autocmd FileType vim nmap <buffer> <Backspace> :wa<CR>:source %<CR>
autocmd FileType sh nmap <buffer> <Backspace> :wa<CR>:!%<CR>

set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//
