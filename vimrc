"==========================================================

" .vimrc inspired by Psyho(github.com/psyho), who was inspired by Peepcode screencast, Sickill and Derek Wyatt
"
"==========================================================

set nocompatible                  " Must come first because it changes other options.
filetype off                      " required!

" setup Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"----------------------------------------------------------
" PLUGINS
"----------------------------------------------------------

Bundle 'gmarik/vundle'

Bundle 'L9'
" succesor of Command-T pure fuzzy finding in vim-script
Bundle 'vim-scripts/ctrlp.vim'

" javascript indentation in vim sucks
Bundle 'Better-Javascript-Indentation'

" JSON.vim - JSON syntax highlighting
Bundle 'JSON.vim'

" LustyJuggler - switch between buffers easier <Leader>lj
Bundle 'LustyJuggler'

" NerdCommenter - comment blocks of code
Bundle 'The-NERD-Commenter'

" NerdTree - displays a neat file explorer window
Bundle 'The-NERD-tree'

" ack - use ack to search through files
Bundle 'ack.vim'

" delimitMate - autoclosing of (", etc. that does not clash with endwise
Bundle 'delimitMate.vim'

" greplace.vim - plugin that allows search and replace across all of the project files
" Gsearch Greplace
Bundle 'greplace.vim'

" jslint .js files automatically
Bundle 'jslint.vim'

" syntastic - plugin for displaying syntax errors
Bundle 'Syntastic'

" vim-endwise - wisely add 'end' in ruby
Bundle 'endwise.vim'

" vim-markdown - syntax highlighting for markdown
Bundle 'Markdown'

Bundle 'swaroopch/vim-markdown-preview'

" vim-matchit - better pair matching for the % command
Bundle 'matchit.zip'

" vim-rake - :Rake, :A, :R like in rails.vim, but without rails
Bundle 'tpope/vim-rake'

" vim-rake - :Rake, :A, :R like in rails.vim, but without rails
Bundle 'tpope/vim-fugitive'

" vim-rails - awesome vim-rails integration
Bundle 'tpope/vim-rails.git'

" vim-ruby - ruby integration
Bundle 'ruby.vim'

" vim-surround - surrounding text with braces, quotes, html tags...
Bundle 'surround.vim'

" vim-textobj - dependency of rubyblock
Bundle 'textobj-user'

" vim-textobj-rubyblock - allow selecting blocks in ruby as text objects
Bundle 'textobj-rubyblock'

" vim-unimpaired - some useful mappings, for example to swap code lines
"Bundle 'unimpaired.vim'

" vim-zoomwin - when maximizing the window it is possible to un-maximize it
Bundle 'ZoomWin'

" zencoding-vim - plugin for expanding css-like syntax to html
Bundle 'ZenCoding.vim'

" VimWiki
Bundle 'vimwiki'

" SuperTab for autcompletion in insert mode
Bundle 'SuperTab'

" '' to substitue word, or selection
Bundle 'https://github.com/aklt/vim-substitute.git'

" To be aware where gem ctags are, and some other goodies
Bundle 'https://github.com/tpope/vim-bundler.git'

" CoffeeScript syntax
Bundle 'https://github.com/kchmck/vim-coffee-script'

" Tabular
Bundle 'https://github.com/godlygeek/tabular'

Bundle "python.vim"

Bundle "pyflakes"

" Vitality restores the FocusLost and FocusGained autocommand functionality.
" Now Vim can save when iTerm 2 loses focus, even if it's inside tmux!
Bundle "sjl/vitality.vim"

" toggle between ruby blocks <leader>b
Bundle "https://github.com/jgdavey/vim-blockle.git"

" Add rename delete ...
Bundle "https://github.com/tpope/vim-eunuch.git"

" Vim snippets
"Bundle "msanders/snipmate.vim"

" Indentation guides
Bundle 'https://github.com/nathanaelkane/vim-indent-guides'

" Syntax for handlebars
"Bundle "nono/vim-handlebars"

Bundle "bronson/vim-visual-star-search"

" https://github.com/xolox/vim-session
Bundle "xolox/vim-session"
Bundle "xolox/vim-misc"

" vim-pasta
Bundle 'sickill/vim-pasta'

" vim-less
" https://github.com/groenewege/vim-less
Bundle 'vim-less'

" vim-yaml
Bundle 'https://github.com/avakhov/vim-yaml'

" https://github.com/derekwyatt/vim-scala
Bundle 'derekwyatt/vim-scala'

Bundle 'tpope/vim-haml'

Bundle 'slim-template/vim-slim'

" https://github.com/kien/rainbow_parentheses.vim
Bundle 'kien/rainbow_parentheses.vim'

" https://github.com/Lokaltog/vim-powerline
Bundle 'Lokaltog/vim-powerline'

" repeat stuff done in vim-surround
" https://github.com/tpope/vim-repeat
Bundle 'tpope/vim-repeat'

" https://github.com/terryma/vim-multiple-cursors
Bundle 'terryma/vim-multiple-cursors'

" https://github.com/Lokaltog/vim-easymotion
Bundle 'Lokaltog/vim-easymotion'


"----------------------------------------------------------

" Leader key
let mapleader=","
let g:mapleader=","

Bundle "git://github.com/briancollins/vim-jst.git"
syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

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
set listchars=tab:»\ ,trail:·,nbsp:·

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
set foldmethod=indent             " indent based on syntax
set foldnestmax=3                 " deepest fold is 3 levels
set foldlevel=3
set nofoldenable                  " dont fold by default

"set matchpairs+=<:>               " add < and > to the chars thac can be navigated with %

" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

" semicolon instead of a colon for commands
"nnoremap ; :

" j and k will navigate correctly in the wrapped lines
nnoremap j gj
nnoremap k gk

" map .md files fo markdown
au BufNewFile,BufRead *.md set filetype=markdown

" automatically strip trailing whitespace for some file types
autocmd FileType c,cpp,java,php,javascript,html,ruby autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

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
let g:syntastic_enable_signs=1
let g:syntastic_disabled_filetypes = ['eruby']

" zencoding-vim
let g:user_zen_expandabbr_key = '<c-e>'
let g:use_zen_complete_tag = 1

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
  set colorcolumn=80
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
let g:solarized_termtrans = 1 " 0 when use 256 termscolors
let g:solarized_termcolors = 16
let g:solarized_contrast = 'high'
set background=dark
colorscheme solarized

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

" Use Node.js for JavaScript interpretation
let $JS_CMD='node'

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


" Load local config
source ~/.vim/vimrc.local
