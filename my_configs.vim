set background=dark


nnoremap <F3> :Autoformat<CR>
nnoremap <F5> :e!<CR>


" skip mapping in plugged/auto-pairs/plugin/auto-pairs.vim
let g:AutoPairsMapCh = 0
au Filetype clojure let b:AutoPairs = {"(": ")", "[": "]", "\"": "\""}

" Smart way to move cursor in insert mode
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l
inoremap <C-a> <C-o>a
