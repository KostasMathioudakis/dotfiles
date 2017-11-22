"color/syntax
syntax on
color koehler

"no arrow_keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

"always include these
set exrc
set secure
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"column_highlighting
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

"other_stuff
set nohlsearch
set encoding=utf8
nohl
set list
set number
set ruler
set laststatus=2
set cursorline
hi CursorLine ctermbg=grey term=bold cterm=bold guibg=Grey40

"line_mappings
nmap gO O<ESC>k
nmap go o<ESC>k

"auto_corrections(iabbr)
iabbr malakas Arkalakis
iabbr karkinos Toutou
iabbr libs #include <stdio.h><CR>#include <string.h><CR>#include <stdlib.h>
iabbr whoami Kostas Mathioudakis
iabbr poustis Toutou
iabbr prixtis Toutou

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>[ []<ESC>i
imap <leader>( ()<ESC>i

"autocenter
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz
"nmap h hzz
"nmap k kzz
"nmap j jzz
"nmap l lzz
