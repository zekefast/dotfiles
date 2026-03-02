" Required:
call plug#begin(expand('~/.config/nvim/plugged'))


" Settings
Plug 'tpope/vim-sensible'

" Editing
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
"Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/grep.vim'
Plug 'Raimondi/delimitMate'

" Auto-completion
"   See installation instructions for non-neovim environments at
"   https://github.com/Shougo/deoplete.nvim#install
if has('nvim')
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
endif

"Plug 'prabirshrestha/async.vim'
"Plug 'prabirshrestha/vim-lsp'

"Plug 'lighttiger2505/deoplete-vim-lsp'

" Formatting
"Plug 'vim-scripts/Align'
Plug 'godlygeek/tabular'
Plug 'ntpeters/vim-better-whitespace'
"Plug 'Yggdroot/indentLine'

" Navigation
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"Plug 'jistr/vim-nerdtree-tabs'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'majutsushi/tagbar'

if isdirectory('/usr/local/opt/fzf')
  Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
else
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
  Plug 'junegunn/fzf.vim'
endif

" Colorscheme
Plug 'vim-scripts/CSApprox'    " Make gvim-only colorschemes work transparently in terminal vim
Plug 'tomasr/molokai'
Plug 'tpope/vim-vividchalk'
Plug 'nanotech/jellybeans.vim'

"" Beautifiers
" infoline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" Linting
Plug 'scrooloose/syntastic'

"" Tool
" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" make
let g:make = 'gmake'
if exists('make')
        let g:make = 'make'
endif
Plug 'Shougo/vimproc.vim', {'do': g:make}

"" Vim-Session
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" Database
Plug 'exu/pgsql.vim'

"" MarkUp Languages

" Preview
"
" Requires nodejs and npm to be installed on the system.
" See https://nodejs.org/en/ for details on installation.
"Plug 'suan/vim-instant-markdown', { 'do': 'sudo npm install instant-markdown-d --global', 'for': 'markdown' }

"" Programming languages' plugins
"Plug 'sheerun/vim-polyglot'

" C
Plug 'vim-scripts/c.vim', {'for': ['c', 'cpp']}
Plug 'ludwig/split-manpage.vim'

" Elm
"" Elm Bundle
Plug 'elmcast/elm-vim'

" Go
"" Go Lang Bundle
Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}

" HTML
"" HTML Bundle
Plug 'hail2u/vim-css3-syntax'
Plug 'gorodinskiy/vim-coloresque'
Plug 'tpope/vim-haml'
Plug 'mattn/emmet-vim'

" javascript
"" Javascript Bundle
Plug 'jelera/vim-javascript-syntax'

" php
"" PHP Bundle
Plug 'arnaud-lb/vim-php-namespace'

" python
"" Python Bundle
"Plug 'davidhalter/jedi-vim'
"Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}

" Ruby
Plug 'tpope/vim-rails'     " web framework
Plug 'tpope/vim-rake'
Plug 'noprompt/vim-yardoc' " documentation
Plug 'tpope/vim-rvm'       " tool - RubyVersionManager
Plug 'tpope/vim-projectionist'
Plug 'thoughtbot/vim-rspec'
Plug 'ecomba/vim-ruby-refactoring'

" Rust
" Vim racer
Plug 'racer-rust/vim-racer'

" Scala
if has('python')
    " sbt-vim
    Plug 'ktvoelker/sbt-vim'
endif

"" Template languages
Plug 'mustache/vim-mustache-handlebars'

"" Configuration Management Tools
" Puppet
"Plug 'puppetlabs/puppet-syntax-vim'   "It is likely replaced by vim-polyglot, but need additional comparison of voxpupuli/vim-puppet and that plugin.

"" ???
Plug 'xolox/vim-misc' | Plug 'xolox/vim-shell', { 'do': 'sudo apt-get install wmctrl' }
Plug 'tpope/vim-commentary'

if v:version >= 703
  Plug 'Shougo/vimshell.vim'
endif

"" Snippets

if v:version >= 704
  "" Snippets
  Plug 'SirVer/ultisnips'
endif

Plug 'honza/vim-snippets'

" Add plugins to &runtimepath
call plug#end()
