set background=dark
colorscheme BlackSea

nnoremap <F3> :Autoformat<CR>

autocmd FileType javascript noremap <buffer> <F3> :call JsBeautify()<cr>
autocmd FileType json       noremap <buffer> <F3> :call JsonBeautify()<cr>
autocmd FileType jsx        noremap <buffer> <F3> :call JsxBeautify()<cr>
autocmd FileType html       noremap <buffer> <F3> :call HtmlBeautify()<cr>
autocmd FileType css        noremap <buffer> <F3> :call CSSBeautify()<cr>

nnoremap <F5> :e!<CR>


" skip mapping in plugged/auto-pairs/plugin/auto-pairs.vim
let g:AutoPairsMapCh = 0
au Filetype clojure let b:AutoPairs = {"(": ")", "[": "]", "{": "}", "\"": "\""}

" Smart way to move cursor in insert mode
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l
inoremap <C-a> <C-o>a
