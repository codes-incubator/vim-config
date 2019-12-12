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

" FZF: If installed using git
set rtp+=~/.fzf

" 0: status line show disable; 2: last 2 line show
set laststatus=1
" 标题栏设置:文件名、标记、程序名、操作系统
" set titlestring=%f%h%m%r%w - %{v:progname}  %{$OS}

" 状态栏设置:文件路径、文件名、标记、文件类型、字符编码、文件格式、当前位置、当前相对位置、文件总行数、日期、星期
" set statusline=%F %h%1*%m%r%w%0*[%{strlen(&filetype)?&filetype:'none'},%{&encoding},%{&fileformat}]%=%-14.(%l,%c%V%) %<%p%%   [%L]   %{strftime('%y-%m-%d %A')}
" set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

let g:lightline = {
      \ 'colorscheme': 'powerlineish',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'absolutepath' ] ]
      \     }
      \ }
set noshowmode

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

