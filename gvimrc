set guifont=Inconsolata\ 9       " Font family and font size."

set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.

set guioptions-=R
set guioptions-=r
set guioptions-=l
set guioptions-=L
set guioptions-=T
set guioptions-=m

"colorscheme Sunburst
"if has("gui_running")
  "" GUI is running or is about to start.
  "" Maximize gvim window.
  set lines=999 columns=999

  "colorscheme jellybeans
  let g:solarized_termtrans = 1 " 0 when use 256 termscolors
  let g:solarized_termcolors = 16
  let g:solarized_contrast = 'high'
  set background=dark
  colorscheme solarized

  set cursorline                    " Highlight the current line
"endif

" Overwrite font
set gfn=Monaco:h13
