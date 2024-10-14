" VIMRC

" Environment Variables {{{
let $RTP=split(&runtimepath, ',')[0]
let $VIMRC="$HOME/.vim/vimrc"
let $KP_DIR="$HOME/profile.d/util/vim/keywordprg"
" }}}

" Basics {{{
filetype plugin indent on         " Add filetype, plugin, and indent support
syntax on                         " Turn on syntax highlighting
"}}}

" Settings {{{
set backspace=indent,eol,start    " Backspace everything in insert mode
set formatoptions=tcroql          " Auto-wrap comments
set wildmenu                      " Display matches in command-line mode
set expandtab                     " Prefer spaces over tabs in general
set hidden                        " Prefer hiding over unloading buffers
set wildcharm=<C-z>               " Macro-compatible command-line wildchar
set path=.,**                     " Relative to current file and everything under :pwd
setl wildignore=**/node_modules/**,**/dist/**,*.pyc
set noswapfile                    " Disables swapfiles
set tags=./tags;,tags;            " Find tags relative to current file and directory
" }}}

