set columns=84
set lines=30

set viminfo='100,f1,\"0,%

set linespace=2

" turn off scrollbar, toolbar, menu
set guioptions-=r
set guioptions-=T
set guioptions-=L

" line numeration
set number

set guifont=Hack\ 12

syntax on

set cindent
set cinoptions=g0

set tabstop=4
set softtabstop=4
set shiftwidth=4

colorscheme eclipse

nnoremap <silent> <ESC> :noh<RETURN>

" use spaces for tab
set expandtab

set list listchars=tab:»·,trail:·

filetype plugin on
filetype indent on
source $VIMRUNTIME/autoload/syntaxcomplete.vim
set smartindent

set autowrite

" Tab operation
map <A-1> 1gt
map <A-2> 2gt
map <A-3> 3gt
map <A-4> 4gt
map <A-5> 5gt
map <A-6> 6gt
map <A-7> 7gt
map <A-8> 8gt
map <A-9> 9gt
imap <A-1> <Esc>1gt
imap <A-2> <Esc>2gt
imap <A-3> <Esc>3gt
imap <A-4> <Esc>4gt
imap <A-5> <Esc>5gt
imap <A-6> <Esc>6gt
imap <A-7> <Esc>7gt
imap <A-8> <Esc>8gt
imap <A-9> <Esc>9gt

map  <F9> :make<CR>
imap <F9> <Esc><F9>

" Run Python3
map <F5>    :w<CR>:!python3 '%'<CR>
imap <F5>   <Esc><F5>

" Run Pylint
map <F6>    :w<CR>:!python3-pylint -r n '%'<CR>
imap <F6>   <Esc><F6>

" Run Python Debug
map <F8> :w<CR>:!python3 -m pdb %<CR>
imap <F8> <Esc><F8>


" Next / previous buffer
map <F12> :bn<CR>
imap <F12> <Esc><F12>
map <F11> :bp<CR>
imap <F11> <Esc><F12>

set incsearch
set hlsearch

source $VIMRUNTIME/mswin.vim

" Russian language keyboard mappings (UTF-8)
map ё `
map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ъ ]
map ф a
map ы s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map э '
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map Ё ~
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ъ }
map Ф A
map Ы S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "
map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б <
map Ю >

