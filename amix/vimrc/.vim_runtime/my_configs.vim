" --- General settings ---
" colorscheme solarized
colorscheme default
set clipboard=unnamedplus
set backspace=indent,eol,start
set ruler
set number
set relativenumber
"  set showcmd
"  set incsearch
"  set hlsearch
syntax on
"  set mouse=a
filetype indent on
set smartindent
set tabstop=4  
set shiftwidth=4  
set expandtab  
set softtabstop=4
" set smartindent

" 关闭自动注释
set fo-=r 
" 关闭自动缩进（这个对C/C++代码好像无效）
set noautoindent
" 关闭C语言缩进 
set nocindent
set nosmartindent
set noautoindent

" set paste
" set nopaste
" set pastetoggle=<F3>

set foldmethod=indent

"  show the gird
set cursorline
set cursorcolumn

" disable the automatic comments new line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o




" ------ Plug NerdTree Options ---------------------------
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
nmap <F2> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
" let NERDTreeWinPos="right"
let NERDTreeWinPos="left"
" let the course on the right editor zone by default
" Jump to the main window
autocmd VimEnter * wincmd p
" Close Nerdtree if no files specified
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeHighlightCursorline=1
let NERDTreeShowBookmarks=1

