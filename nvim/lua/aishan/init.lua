require("aishan.remap")

vim.cmd([[

" Filetype
" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

" Indentation

set encoding=utf-8 fileencodings=
syntax on

set number 
set cc=80
set shiftwidth=4
set softtabstop=4
set expandtab " Use spaces instead of tabs
set autoindent
set smartindent
set smarttab
set wildmenu

" Interface
hi Normal guibg=NONE ctermbg=NONE
set cursorline " Highlight current line
set showcmd " Show command while typing
set laststatus=2 " Always show status bar
set wildmenu " Better tab completion while typing command
set scrolloff=10 " Always keep 10 line visible above or under the cursor
set splitbelow " Split below the current window
set splitright " Split right of the current window

" File
set autowrite " file auto save"
set autoread " Re-read fuke when it has been changed outside of vim
set hidden " Keep buffers hidden when closed

" Miscellaneaous
set mouse=a " Enable mouse support

" Search
set incsearch " Highlight matches while typing search query
set ignorecase " Ignore case when searching
set smartcase " Case sensitive search if the query contains upper case letters

" Makefile indent
filetype plugin indent on
filetype detect
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

]])
