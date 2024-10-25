"                               Normal"
"leader key map"
let mapleader = " "

"提前滚动"
set scrolloff=3

"normal模式下切换成英文"
:set keep-english-in-normal-and-restore-in-insert

"搜索时忽略大小写"
set ignorecase
"输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果"
set incsearch
"如果同时打开了ignorecase，那么对于只有一个大写字母的搜索词，将大小写敏感；其他情况都是大小写不敏感。比如，搜索Test时，将不匹配test；搜索test时，将匹配Test"
set smartcase

set hlsearch

"cursor move"
nnoremap H ^
nnoremap <leader>h H
nnoremap L $
nnoremap <Leader>l L

nnoremap <Leader>k K
nnoremap <Leader>j J
nnoremap <Leader>n :tabn<CR>
nnoremap <Leader>p :tabp<CR>
nnoremap <leader>s :vsplit<CR>
nnoremap <leader>S :close<CR>
nnoremap <Leader>j J


