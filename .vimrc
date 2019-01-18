set nu
set sw=4
set ts=4
set et
syntax on
colorscheme darkblue

autocmd FileType yaml nmap <buffer> <Backspace> :wa<CR>:!kubectl apply -f %<CR>
autocmd FileType Python nmap <buffer> <Backspace> :wa<CR>:!python -u %<CR>
autocmd FileType vim nmap <buffer> <Backspace> :wa<CR>:source %<CR>
