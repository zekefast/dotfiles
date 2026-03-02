" terminal emulation
if has('nvim')
    nnoremap <silent> <leader>sh :terminal<CR>
else
    nnoremap <silent> <leader>sh :VimShellCreate<CR>
endif

if has('nvim')
    " Makes startup faster
    let g:python_host_prog  = '/home/zekefast/.pyenv/versions/py3nvim/bin/python'
    let g:python3_host_prog = '/home/zekefast/.pyenv/versions/py3nvim/bin/python3'

    " Disable Python 2 support
    let g:loaded_python_provider = 0

    let g:loaded_perl_provider = 0
endif

"colorscheme darkZ

" Enable error files & error jumping.
set confirm

" Time to wait after ESC (default causes an annoying delay)
set timeoutlen=250

set autowrite  " Writes on make/shell commands
set nowrap  " Line wrapping off

"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary

"" Fix backspace indent

"" Tabs. May be overriten by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

" Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set nocp incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab

"" Map leader to ,
let mapleader=','

"" Enable hidden buffers
set hidden

"" Searching
set hlsearch
set ignorecase
set smartcase

"" Directories for backups, swp files
set backup                             " Enable creation of backup file
set backupdir=~/.config/nvim/backups// " Where backups will go.
set directory=~/.config/nvim/tmp//     " Where temporary files will go.
set undodir=~/.config/nvim/undo//

set fileformats=unix,dos,mac

if exists('$SHELL')
    set shell=$SHELL
else
    set shell=/bin/sh
endif

" session management
let g:session_directory = "~/.config/nvim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

" Highlighting everything more than 80 characters long
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

" Disable graphic menu shortcuts to use Alt key in custom shortcuts
set winaltkeys=no

" Add recently accessed projects menu (project plugin)
set viminfo^=!

" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
