set hlsearch
set path+=**
set wildignore+=**/node_modules/** 
set wildignore+=**/vendor/** 
set wildignorecase
set fileignorecase
set wildmenu
set nowrap
set ignorecase
set smartcase
set expandtab 
set autoindent
set shiftwidth=2      
set tabstop=2
set path=$PWD/**
set number
set suffixesadd+=.js 
set suffixesadd+=.php 
set termguicolors
set noswapfile
set autowrite
set autochdir


call plug#begin()
" ES2015 code snippets (Optional)
Plug 'epilande/vim-es2015-snippets'
" React code snippets
Plug 'epilande/vim-react-snippets'
" Ultisnips
Plug 'SirVer/ultisnips'

Plug 'maxmellon/vim-jsx-pretty'
Plug 'tomlion/vim-solidity'
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
call plug#end()

autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd WinNew * wincmd L

let g:NERDTreeMapActivateNode = 'go'
let g:NERDTreeMapPreview = 'o'
let g:vim_jsx_pretty_colorful_config = 1 
let g:UltiSnipsExpandTrigger="<C-l>"
