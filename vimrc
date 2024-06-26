"==========================================================

" .vimrc inspired by Psyho(github.com/psyho), who was inspired by Peepcode screencast, Sickill and Derek Wyatt
"
"==========================================================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"----------------------------------------------------------
" PLUGINS
"----------------------------------------------------------

Plugin 'VundleVim/Vundle.vim'

Plugin 'L9'
" succesor of Command-T pure fuzzy finding in vim-script
Plugin 'vim-scripts/ctrlp.vim'

" JSON.vim - JSON syntax highlighting
Plugin 'JSON.vim'

" NerdCommenter - comment blocks of code
Plugin 'scrooloose/nerdcommenter'

" NerdTree - displays a neat file explorer window
Plugin 'scrooloose/nerdtree'

" ack - use ack to search through files
Plugin 'ack.vim'

" https://github.com/rking/ag.vim
" Required: brew install ag
Plugin 'rking/ag.vim'

" delimitMate - autoclosing of (", etc. that does not clash with endwise
Plugin 'delimitMate.vim'

" greplace.vim - plugin that allows search and replace across all of the project files
" Gsearch Greplace
Plugin 'greplace.vim'

" syntastic - plugin for displaying syntax errors
Plugin 'Syntastic'

" vim-endwise - wisely add 'end' in ruby
Plugin 'endwise.vim'

" vim-markdown - syntax highlighting for markdown
Plugin 'tpope/vim-markdown'

Plugin 'jtratner/vim-flavored-markdown'

" vim-matchit - better pair matching for the % command
Plugin 'matchit.zip'

" vim-rake - :Rake, :A, :R like in rails.vim, but without rails
Plugin 'tpope/vim-rake'

" vim-rake - :Rake, :A, :R like in rails.vim, but without rails
Plugin 'tpope/vim-fugitive'

" vim-rails - awesome vim-rails integration
Plugin 'tpope/vim-rails.git'

" vim-ruby - ruby integration
Plugin 'ruby.vim'

" vim-surround - surrounding text with braces, quotes, html tags...
Plugin 'surround.vim'

" vim-textobj - dependency of rubyblock
Plugin 'textobj-user'

" vim-textobj-rubyblock - allow selecting blocks in ruby as text objects
Plugin 'textobj-rubyblock'

" vim-unimpaired - some useful mappings, for example to swap code lines
"Plugin 'unimpaired.vim'

" vim-zoomwin - when maximizing the window it is possible to un-maximize it
Plugin 'ZoomWin'

" https://github.com/mattn/emmet-vim
Plugin 'mattn/emmet-vim'

" VimWiki
Plugin 'vimwiki'

" https://github.com/Valloric/YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" https://github.com/szw/YouCompleteMe
" This fork supports ycm_filetype_identifier_grouping
"Plugin 'szw/YouCompleteMe'

" '' to substitue word, or selection
Plugin 'https://github.com/aklt/vim-substitute.git'

" To be aware where gem ctags are, and some other goodies
Plugin 'https://github.com/tpope/vim-bundler.git'

" CoffeeScript syntax
Plugin 'https://github.com/kchmck/vim-coffee-script'

" Tabular
Plugin 'https://github.com/godlygeek/tabular'

Plugin 'python.vim'

Plugin 'pyflakes'

" Vitality restores the FocusLost and FocusGained autocommand functionality.
" Now Vim can save when iTerm 2 loses focus, even if it's inside tmux!
Plugin 'sjl/vitality.vim'

" toggle between ruby blocks <leader>b
Plugin 'https://github.com/jgdavey/vim-blockle.git'

" Add rename delete ...
Plugin 'https://github.com/tpope/vim-eunuch.git'

" https://github.com/garbas/vim-snipmate
" SnipMate does not ship with any snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" Add snippets
Plugin 'honza/vim-snippets'

" Indentation guides
Plugin 'https://github.com/nathanaelkane/vim-indent-guides'

" Syntax for handlebars
"Plugin 'nono/vim-handlebars'

" Syntax for jade
Plugin 'digitaltoad/vim-jade'

Plugin 'bronson/vim-visual-star-search'

" https://github.com/xolox/vim-session
Plugin 'xolox/vim-session'
Plugin 'xolox/vim-misc'

" vim-pasta
Plugin 'sickill/vim-pasta'

" vim-less
" https://github.com/groenewege/vim-less
Plugin 'vim-less'

" vim-yaml
Plugin 'stephpy/vim-yaml'

" https://github.com/derekwyatt/vim-scala
Plugin 'derekwyatt/vim-scala'

Plugin 'tpope/vim-haml'

Plugin 'slim-template/vim-slim'

" https://github.com/kien/rainbow_parentheses.vim
Plugin 'kien/rainbow_parentheses.vim'

" https://github.com/Lokaltog/vim-powerline
" Deprecated
"Plugin 'Lokaltog/vim-powerline'
" not yet finished
"Plugin 'Lokaltog/powerline'

" https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" repeat stuff done in vim-surround
" https://github.com/tpope/vim-repeat
Plugin 'tpope/vim-repeat'

" https://github.com/terryma/vim-multiple-cursors
Plugin 'terryma/vim-multiple-cursors'

" https://github.com/Lokaltog/vim-easymotion
Plugin 'Lokaltog/vim-easymotion'

" https://github.com/othree/javascript-libraries-syntax.vim
Plugin 'othree/javascript-libraries-syntax.vim'

" https://github.com/wavded/vim-stylus
Plugin 'wavded/vim-stylus'

" https://github.com/kana/vim-arpeggio
" http://www.vim.org/scripts/script.php?script_id=2425
Plugin 'kana/vim-arpeggio'

" https://github.com/kshenoy/vim-signature
Plugin 'kshenoy/vim-signature'

" https://github.com/Peeja/vim-cdo
Plugin 'Peeja/vim-cdo'

" https://github.com/ekalinin/Dockerfile.vim
Plugin 'ekalinin/Dockerfile.vim'

" https://github.com/dart-lang/dart-vim-plugin
Plugin 'dart-lang/dart-vim-plugin'

" Comma and semi-colon insertion bliss for vim.
" https://github.com/lfilho/cosco.vim
Plugin 'lfilho/cosco.vim'

" Add additional support for Ansible in VIM
" https://github.com/chase/vim-ansible-yaml
Plugin 'chase/vim-ansible-yaml'

" https://github.com/dansomething/vim-hackernews
Plugin 'dansomething/vim-hackernews'

" https://github.com/solars/github-vim
Plugin 'solars/github-vim'
"Plugin 'ArturT/github-vim'

" https://github.com/elixir-lang/vim-elixir
Plugin 'elixir-lang/vim-elixir'

" https://github.com/isRuslan/vim-es6
Plugin 'isRuslan/vim-es6'

" https://github.com/leafgarland/typescript-vim
Plugin 'leafgarland/typescript-vim'

" https://github.com/othree/html5.vim
Plugin 'othree/html5.vim'

" https://github.com/briancollins/vim-jst
Plugin 'briancollins/vim-jst'


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


"----------------------------------------------------------


" Leader key
let mapleader=","
let g:mapleader=","

syntax enable                     " Turn on syntax highlighting.

runtime macros/matchit.vim        " Load the matchit plugin.

set encoding=utf-8                " Default encoding

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set showbreak=...                 " Show break lines

set backspace=indent,eol,start    " Intuitive backspacing.
set hidden                        " Handle multiple buffers better.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.
set cursorline                    " Highlight the current line

set history=1000                  " remember more commands and search history
set undolevels=1000               " use many muchos levels of undo

set virtualedit=block             " allow the cursor to go into invalid places only in visual block mode

" Display tabs and trailing spaces
set list
"set listchars=tab:�\ ,trail:�,nbsp:�

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set wrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.

set title                         " Set the terminal's title

set visualbell                    " No beeping.

set splitbelow splitright         " Splitting behavior

set nobackup                      " Don't make a backup before overwriting a file.
set noswapfile                    " Don't keep swap files
set nowritebackup                 " And again.

set tabstop=2                     " Global tab width.
set shiftwidth=2                  " And again, related.
set expandtab                     " Use spaces instead of tabs
set shiftround                    " use multiple of shiftwidth when indenting with '<' and '>'
set laststatus=2                  " Show the status line all the time

set confirm                       " confirm on quit, etc.
set autoread                      " automatically read changes from disk

set diffopt+=iwhite               " ignore whitespace in vimdiff

" Folding settings
" set foldmethod=indent             " indent based on syntax
" set foldnestmax=3                 " deepest fold is 3 levels
" set foldlevel=3
" set nofoldenable                  " dont fold by default

"set matchpairs+=<:>               " add < and > to the chars thac can be navigated with %

" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

" semicolon instead of a colon for commands
"nnoremap ; :

" j and k will navigate correctly in the wrapped lines
nnoremap j gj
nnoremap k gk

" map .md files fo markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" vim-flavored-markdown
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

" automatically strip trailing whitespace for some file types
autocmd FileType c,cpp,java,php,javascript,html,ruby,elixir,yaml autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

au! BufRead,BufNewFile *.json setfiletype json
autocmd FileType json set equalprg=json_reformat

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" set some different setting for the diff mode
if &diff
  colorscheme fu_patched " different scheme
  set nonumber " no line numbers
endif

" NERDTree
let g:NERDChristmasTree = 1
let g:NERDTreeMapOpenSplit = "s"
let g:NERDTreeMapOpenVSplit = "v"

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_signs=1
let g:syntastic_disabled_filetypes = ['eruby']
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_args = "--config ~/.vim/.eslintrc.json"

"map <silent> <F2> <ESC>:NERDTreeToggle<CR>

nmap <silent> <leader>ft :FufTag<cr>
nmap <silent> <leader>fb :FufBuffer<cr>

" a key mapping for running tests
nmap <silent> <leader>r :Rake<cr>
nmap <silent> <leader>rs :Rake spec<cr>

" regenarate tags and reload the list of files used by Command-T plugin

" unmap other ,g bindings
"nunmap <leader>ge
"nunmap <leader>gE

" ignore gems bundled in the project directory
set wildignore+=vendor/gems,vendor/bundle

cmap w!! w !sudo tee % >/dev/null " w!! lets you save files that you would have to use sudo vim to open

" Make>the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
"set cpoptions=ces$

" some plugin was overriding the redo command
nmap <silent> <c-r> :redo<cr>

"key mapping for saving file
nmap <C-s> :w<CR>
imap <C-s> <ESC>:w<CR><ESC>

"map leadder p to nerdtree
nmap <silent> <Leader>p :NERDTreeToggle<CR>

"Move line(s) of text down/up using Alt+j/k
nnoremap <silent> <A-j> :m+<CR>==
nnoremap <silent> <A-k> :m-2<CR>==
inoremap <silent> <A-j> <Esc>:m+<CR>==gi
inoremap <silent> <A-k> <Esc>:m-2<CR>==gi
vnoremap <silent> <A-j> :m'>+<CR>gv=gv
vnoremap <silent> <A-k> :m-2<CR>gv=gv

" Format all file
nmap <C-f> gg=<S-G>

" Make vimwiki have syntax highlither
let g:vimwiki_list = [{'html_header': '~/vimwiki_html/header.tpl'}]

" Open vimrc in a split
nmap <silent> <Leader>vim :e! ~/.vim/vimrc<CR>

" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vim/vimrc

" Set spell for english :setlocal spell spelllang=en_us
" How to use: z= ]s [s
nmap <silent> <Leader>sp :set spell<CR>

" Disable spell checker
nmap <silent> <Leader>nsp :set nospell<CR>

function! Wack(phrase)
  let p = a:phrase
  call Ack(p . " ~/Dropbox/vimwiki/")
endfunction

command! -nargs=1 -complete=file Wack call Wack(<q-args>)
" Search Wiki
nmap <leader>wak :Wack<space>
" Open todos
nmap <Leader>td :e ~/Dropbox/vimwiki/ToDos.wiki <CR>
"  ---------------------------------------------------------------------------
"  Ruby/Rails
"  ---------------------------------------------------------------------------

" Edit routes
command! Rroutes :Redit config/routes.rb
command! RTroutes :RTedit config/routes.rb

" Edit factories
command! Rfactories :Redit spec/factories.rb
command! RTfactories :RTedit spec/factories.rb

" Execute current buffer as ruby
map <S-r> :w !ruby<CR>

" Change default mapping for CtrlP.vim
let ctrlp_map = '<c-s>'
let g:ctrlp_map = '<c-s>'

nmap <leader>gs :CtrlP spec/<cr>
nmap <leader>gv :CtrlP app/views<cr>
nmap <leader>gc :CtrlP app/controllers<cr>
nmap <leader>gm :CtrlP app/models<cr>
nmap <leader>gh :CtrlP app/helpers<cr>
nmap <leader>gl :CtrlP lib<cr>
nmap <leader>ga :CtrlP app/assets<cr>
nmap <leader>gf :CtrlP ./<cr>

" View routes or Gemfile in large split
map <leader>gr :topleft :split config/routes.rb<cr>
map <leader>gg :topleft 100 :split Gemfile<cr>

" Skip to Models and Views
map <Leader>m :Rmodel
map <Leader>v :Rview

" open last closed window split
nmap <C-b> :vs<bar>:b#<CR>

" Use Node.js for JavaScript interpretation
let $JS_CMD='node'

map <leader>cp :CoffeeMake<CR>

map <leader>a :Ack<space>

set tags+=~/tags/gems.tags
map ]t :tnext <CR>
map [t :tprev <CR>

" Command-t max height
let g:CommandTMaxHeight = 15

if exists('+colorcolumn')
  set colorcolumn=120
  hi ColorColumn guibg=#2d2d2d
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>

augroup abbrevs
  au!

  " Ruby
  au Filetype ruby ia log/ Rails.logger.debug
  au Filetype ruby ia pry/ require 'pry'; binding.pry;
  au Filetype ruby ia pryd/ require 'pry-debugger'; binding.pry;
  au Filetype ruby ia debug/ require 'ruby-debug'; debugger;

  au Filetype ruby ia desc/ describe "" do<CR><ESC>?""<ESC>a
  au Filetype ruby ia cont/ context "" do<CR><ESC>?""<ESC>a
  au Filetype ruby ia it/ it "" do<CR><ESC>?""<ESC>a
  au Filetype ruby ia sub/ subject do<CR><BS><SPACE>
  au Filetype ruby ia bef/ before do<CR><BS><SPACE>
  au Filetype ruby ia let/ let(:) { }<ESC>F:a

  " au Filetype ruby ia d/ do \|ppp\|<CR><ESC>?ppp<ESC>ciw

  " Coffee
  au Filetype coffee ia log/ console.log

  " Javascript
  au Filetype javascript ia log/ console.log()<left>
  au Filetype javascript ia f/ function() {<CR><BS><SPACE><CR>}<ESC>?{<CR>j$a
  au Filetype javascript ia f- function() { }<ESC>?{<ESC>a
augroup END

" Resizing vertical splits
map <right> <C-W>>
map <left>  <C-W><
map <up>    <C-W>+
map <down>  <C-W>-

map <leader>jf  <Esc>:%!python -m json.tool<CR>

"colorscheme jellybeans

" https://github.com/altercation/vim-colors-solarized
"let g:solarized_termtrans = 1 " 0 when use 256 termscolors
"let g:solarized_termcolors = 16
"let g:solarized_contrast = 'high'
"set background=light
"colorscheme solarized

" https://github.com/romainl/flattened/
set background=light
colorscheme flattened_light

" vim-airline/vim-airline-themes
let g:airline_theme='solarized'


"map Esc to jj
imap jj <Esc>

" Save when losing focus
au FocusLost * :silent! wall

"let g:CommandTAcceptSelectionSplitMap=['<C-l>', '<C-k>']

"quite safe pasting from clipboard
map <C-p> <ESC>:set paste<CR>"*p:set nopaste<CR>
vnoremap <C-y> "*y<Esc>

" put in command line current file absolute path
cmap %% <C-R>=expand("%:p:h")<CR>

" Map :W, :Q to downcase in command line mode
cmap Q q

vnoremap . :norm.<CR>
let $PATH=$PATH

nmap <leader>tn :tnext<CR>
nmap <leader>tp :tprev<CR>
nmap <leader>n :tabnew<CR>
nmap <leader>h :noh<CR>

" Insert a hash rocket with <c-l>
imap <c-l> <space>=><space>

imap <c-b> <%=<space><space>%><Esc>hhi
imap <c-g> <%<space><space>%><Esc>hhi

" allow moving with j/k in insert mode
imap <c-j> <Down>
imap <c-k> <Up>
imap <c-h> <Left>
imap <c-l> <Right>

" Save file and run in ruby
map <leader>e :w<CR>:!ruby %<CR>

" Run specs for file
map <leader>s :!rspec --color %<cr>

" vim-session
let g:session_autosave = 'no'
let g:session_autoload='no'

" Ignore for CtrlP.vim
set wildignore+=*/tmp/*,*.so,*.swp,*.zip " MacOSX/Linux

" Jump to an open buffer if already opened.
" e - jump when <cr> is pressed, but only to windows in the current tab.
" t - jump when <c-t> is pressed, but only to windows in another tab.
let g:ctrlp_switch_buffer='et'

" Rainbow Parentheses
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces


" Move current tab into the specified direction.
" http://stackoverflow.com/a/7961618
"
" @param direction -1 for left, 1 for right.
function! TabMove(direction)
    " get number of tab pages.
    let ntp=tabpagenr("$")
    " move tab, if necessary.
    if ntp > 1
        " get number of current tab page.
        let ctpn=tabpagenr()
        " move left.
        if a:direction < 0
            let index=((ctpn-1+ntp-1)%ntp)
        else
            let index=(ctpn%ntp)
        endif

        " move tab page.
        execute "tabmove ".index
    endif
endfunction

map <F2> :call TabMove(-1)<CR>
map <F3> :call TabMove(1)<CR>


" SnipMate
imap ** <esc>a<Plug>snipMateNextOrTrigger
smap ** <Plug>snipMateNextOrTrigger


" YouCompleteMe
let g:ycm_filetype_blacklist = {}
let g:ycm_complete_in_comments = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_filetype_identifier_grouping = 0


" Remove tailing white spaces
nmap <silent> <leader>rw :%s/\s\+$//<cr>``


" Go previous tab
nmap gj gT
" Go next tab
nmap gk gt


" https://github.com/nesquena/rabl/wiki/Syntax-Support
au BufRead,BufNewFile *.rabl setf ruby


" hide all warnings for any ng-* attributes
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]


" cosco.vim commands
autocmd FileType javascript,css,YOUR_LANG noremap <silent> <Leader>; :call cosco#commaOrSemiColon()<CR>
autocmd FileType javascript,css,YOUR_LANG inoremap <silent> <Leader>; <c-o>:call cosco#commaOrSemiColon()<CR>


" Copy current file name (relative/absolute) to system clipboard
" http://stackoverflow.com/a/17096082/905697
if has("mac") || has("gui_macvim") || has("gui_mac")
  " relative path  (src/foo.txt)
  nnoremap <leader>cf :let @+=expand("%")<CR>

  " absolute path  (/something/src/foo.txt)
  nnoremap <leader>cF :let @+=expand("%:p")<CR>

  " filename       (foo.txt)
  nnoremap <leader>ct :let @+=expand("%:t")<CR>

  " directory name (/something/src)
  nnoremap <leader>ch :let @+=expand("%:p:h")<CR>
endif

" copy current file name (relative/absolute) to system clipboard (Linux version)
if has("gui_gtk") || has("gui_gtk2") || has("gui_gnome") || has("unix")
  " relative path (src/foo.txt)
  nnoremap <leader>cf :let @+=expand("%")<CR>

  " absolute path (/something/src/foo.txt)
  nnoremap <leader>cF :let @+=expand("%:p")<CR>

  " filename (foo.txt)
  nnoremap <leader>ct :let @+=expand("%:t")<CR>

  " directory name (/something/src)
  nnoremap <leader>ch :let @+=expand("%:p:h")<CR>
endif


" solars/github-vim
map <leader>gO <Plug>GithubOpen
map <leader>gC <Plug>GithubComment


" use yaml format for .raml files
autocmd! BufNewFile,BufRead *.raml set filetype=yaml


" Syntax Highlighting
autocmd BufNewFile,BufRead Berksfile set filetype=ruby
autocmd BufNewFile,BufRead Berksfile.lock set filetype=ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
autocmd BufNewFile,BufRead *.cap set filetype=ruby


" http://ku1ik.com/2011/09/08/formatting-xml-in-vim-with-indent-command.html
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null


" Specific for neovim
" remove below line to enabled Ruby support. The gem neovim must be installed but then NERDTree doesn't work.
" 1 - disable Ruby support
"let g:loaded_ruby_provider = 1

" To disable Python 2 support:
"let g:loaded_python_provider = 1

" To disable Python 3 support:
"let g:loaded_python3_provider = 1

" warn about the fact that some of your open buffers were changed outside of neovim
" https://github.com/qvacua/vimr/issues/242#issuecomment-318549413
au FocusGained * checktime
set noautoread

" use new parser for snipmate
let g:snipMate = { 'snippet_version' : 1 }

" Load local config
source ~/.vim/vimrc.local
