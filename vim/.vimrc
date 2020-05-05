set nocompatible              " be iMproved, required
filetype plugin on                  " required
syntax on
colorscheme jellybeans

set omnifunc=syntaxcomplete#Complete " autocomplete func (Omni_completion)


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'honza/vim-snippets'
Plugin 'hdima/python-syntax'
Plugin 'nvie/vim-flake8'
Plugin 'pythoncomplete'
Plugin 'marijnh/tern_for_vim', { 'do': 'npm install' } " JS auto complete for vim
" Plugin 'davidhalter/jedi-vim' " jedi for python autocpomplete  

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" python-syntax configs
let python_highlight_all = 1

