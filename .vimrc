"uses vim settings, necessary for some other options
set nocompatible

inoremap jk <ESC> `^

".vimrc
"vim configuration file

"dark background
set background=dark

"line numbers
set number
set backspace=indent,eol,start
set showcmd
set gcr=a:blinkon0
set visualbell
set autoread

"syntax highlighting
syntax on

"no swap files
set noswapfile
set nobackup
set nowb

"indentation
set autoindent
set smartindent
set expandtab
set tabstop=4

"show spaces, etc
"set list listchar-tab:\ \ ,trail:Â·

"completion
set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" ================ Scrolling ========================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1
