"deadlift1226 vim config
"test
syntax enable
set number
set mouse+=a

"security, remember :X to encrypt, to remove passwd :X and leave blank
setlocal cm=blowfish2 

"fix backspace errors
set backspace=indent,eol,start

set wildmenu
set wildmode=list:longest,full

"proper tab
set smarttab
set shiftwidth=4
set tabstop=4

"proper indent
set ai
set si
set wrap

"no swapfile or backup, be careful ;)
set noswapfile
set nobackup
set nowritebackup

" no annoying bell
set noerrorbells
set novisualbell
set tm=500

"shortcuts and mappings
nmap db <ESC>:+,$d
nmap fr <ESC>:%s///gc

" typos
command! Q q
command! W w
command! WQ wq
command! Wq wq

"Plug-ins
"supertab.vim -tab complete 
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle 
set updatetime=500
