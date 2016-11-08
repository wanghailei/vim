"Having Vim in nocompatible mode, opens a lot of features
:set nocompatible

" Encoding
set fileencodings=utf-8

" Font
:set guifont=Menlo\ 11


" Always showing a status bar at the bottom of the screen
" Give status bar the space on 1 line. Set the number to 0 will turn off the status line.
:set laststatus=2 
:set statusline=%F%m%r%h%w\ TYPE=%Y\ LEN=%L\ POS=%04l,%04v 

" Line Number
:set number
:set numberwidth=8
":hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Black guibg=#589A5D
:hi LineNr ctermfg=232
":hi LineNr ctermbg=black guibg=black ctermfg=darkgreen

" Cursor Line
:set cursorline
:hi CursorLine cterm=NONE ctermbg=232

" VISUAL CUES
" Show matching brackets
:set showmatch 

" Editing
" Indent and Tab
" cindent is practical for most programming tasks in C-like languages.
:set cindent
:set tabstop=8 
" Do not wrap lines
:set nowrap 
" Turn on folding
:set foldenable 

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
:hi Comment ctermfg=237
:hi String ctermfg=178
:hi Character ctermfg=178
:hi Number ctermfg=250
:hi Float ctermfg=250
":hi Function ctermfg=darkblue
:hi Identifier ctermfg=255
:hi Keyword ctermfg=darkred
:hi Operator ctermfg=250
:hi Conditional ctermfg=250
:hi Repeat ctermfg=250
