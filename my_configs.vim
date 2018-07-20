let g:go_version_warning = 0

function! PHP_log()
    call append('.', "file_put_contents('/home/liuhong/tmp/tmp.log', 'lh comes in '.PHP_EOL, FILE_APPEND);")
endfunction

nnoremap ,p :call PHP_log()<CR>
nnoremap ,1 1gt
nnoremap ,2 2gt
nnoremap ,3 3gt
nnoremap ,4 4gt
nnoremap ,5 5gt
nnoremap ,6 6gt
nnoremap ,7 7gt
nnoremap ,8 8gt
nnoremap ,9 9gt
" python mode
" https://github.com/python-mode/python-mode
" Pathogen load
let g:pymode_python = 'python'

