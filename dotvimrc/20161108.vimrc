" WHALE 

" Having Vim in nocompatible mode, opens a lot of features
:set nocompatible

" Encoding
set encoding=utf-8
set fileencodings=utf-8
set fileencodings=ucs-bom,utf-8,chinese

" Use Unix as the standard file type
:set ffs=unix,mac,dos

" Turn backup off, since most stuff is in SVN, git et.c anyway...
:set nobackup
:set nowb
:set noswapfile

" Change window's title
:set title titlestring=%f

" Save files automatically
:set autowrite

" Font
:set guifont=Menlo\ 11

" Ignore compiled files
:set wildignore=*.o,*~,*.pyc,*.DS_Store

" When searching try to be smart about cases 
:set smartcase

" Highlight search results
:set hlsearch
" Makes search act like search in modern browsers
:set incsearch

" For regular expressions turn magic on
:set magic

" Always showing a status bar at the bottom of the screen
" Give status bar the space on 1 line. Set the number to 0 will turn off the status line.
:set laststatus=2 
:set statusline=\%F%m%r%h\ %w\ %Y\ %L\ %l\,%v 

" Remove the rightside scrolllbar.
:set guioptions-=r

" Line Number
:set number
:set numberwidth=8
":hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Black guibg=#589A5D
:hi LineNr ctermfg=232
":hi LineNr ctermbg=black guibg=black ctermfg=darkgreen

" Cursor Line
:set cursorline
:hi CursorLine cterm=NONE ctermbg=black
:hi CursorLineNr ctermfg=red

" Remove the bar/pipe in the vertical split bar. 
:set fillchars=""

" VISUAL CUES
" Show matching brackets
:set showmatch 
" How many tenths of a second to blink when matching brackets
:set mat=2

" No annoying sound on errors
:set noerrorbells
" :set novisualbell
" :set t_vb=
" :set tm=500

" Add a bit extra margin to the left
" :set foldcolumn=1

" Editing
" Indent and Tab
" Use spaces instead of tabs
:set expandtab

:filetype indent on
:set smartindent
" cindent is practical for most programming tasks in C-like languages.
" :set cindent
" 1 tab == 4 spaces
:set shiftwidth=8
:set tabstop=8 

" Use tabs at the start of a line, spaces elsewhere.
: set smarttab

" Do not wrap lines
:set nowrap 
" Turn on folding
:set foldenable 

" User mouse everywhere
:set mouse=a

" Syntax
:syntax enable

" Color
" Use 256 colors in Vim
set t_Co=256
" Color Scheme

" Color Groups
":hi Normal ctermfg=252 ctermbg=237 term=standout
":hi Normal ctermfg=252
:hi Normal ctermfg=darkgreen
:hi NonText ctermfg=white
:hi Comment ctermfg=237
:hi String ctermfg=178
:hi Character ctermfg=178
:hi Number ctermfg=250
:hi Float ctermfg=250
:hi Function ctermfg=darkblue
:hi Type ctermfg=255
:hi Identifier ctermfg=255
:hi Keyword ctermfg=196
:hi Special ctermfg=12
:hi Statement ctermfg=darkgreen
:hi Structure ctermfg=darkgreen
:hi Tag ctermfg=darkgreen
:hi Function ctermfg=white
:hi PreProc ctermfg=white
:hi Operator ctermfg=250
:hi Conditional ctermfg=250
:hi Repeat ctermfg=250

" Use clang-format in Vi via Ctrl-k.
" map <C-K> :pyf <path-to-this-file>/clang-format.py<cr>
" imap <C-K> <c-o>:pyf <path-to-this-file>/clang-format.py<cr>/
