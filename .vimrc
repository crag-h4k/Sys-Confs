syntax enable
set number
set mouse+=a

set hlsearch

"security, remember :X to encrypt, to remove passwd :X and leave blank
setlocal cm=blowfish2 

"fix backspace errors
set backspace=indent,eol,start

set wildmenu
set wildmode=list:longest,full

"proper tab
filetype indent on
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

"speed up
set hidden
set history=100

" no annoying bell
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"Plug-ins
"supertab.vim -tab complete 
let g:rainbow_active=1 
set updatetime=500
set runtimepath^=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/plugin
