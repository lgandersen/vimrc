"
" Yankring - redefined default keys that conflict with mine
let g:yankring_replace_n_pkey = '<C-m>'
let g:yankring_replace_n_nkey = '<C-o>'

" IRSSI-like behaviour for tabs:
" For some reason <alt-X> (i.e. <M-C> in vim) is messed up with ESC when the signal is parsed from the terminal.
" But it seems to work with the configuration below
map <C-n> :tabn<cr>
map <C-p> :tabp<cr>
" Tab Control (others)
nnoremap <Esc>1 :tabn1<cr>
nnoremap <Esc>2 :tabn2<cr>
nnoremap <Esc>3 :tabn3<cr>
nnoremap <Esc>4 :tabn4<cr>
nnoremap <Esc>5 :tabn5<cr>
nnoremap <Esc>6 :tabn6<cr>
nnoremap <Esc>7 :tabn7<cr>
nnoremap <Esc>8 :tabn8<cr>
nnoremap <Esc>9 :tabn9<cr>
nnoremap <Esc>0 :tabn10<cr>
nnoremap .1 :tabn1<cr>
nnoremap .2 :tabn2<cr>
nnoremap .3 :tabn3<cr>
nnoremap .4 :tabn4<cr>
nnoremap .5 :tabn5<cr>
nnoremap .6 :tabn6<cr>
nnoremap .7 :tabn7<cr>
nnoremap .8 :tabn8<cr>
nnoremap .9 :tabn9<cr>
nnoremap .0 :tabn10<cr>

vmap j gj
vmap k gk
nmap j gj
nmap k gk

" set numbering of lines
set number

" Flake8 ignores:
let g:flake8_ignore="E201,E202,E231,E501,E701"
let g:flake8_max_line_length=99

" Disable folding in markdown highlightinh
let g:vim_markdown_folding_disabled=1

" Enable highlightning on postgres SQL files
au BufNewFile,BufRead *.psql setf psql

" VimErl - disabling error-stuff (syntastic will fix that)
let erlang_show_errors=0

" fix syntastic python (only on loonix, fix later)
let g:syntastic_python_python_exec = '/usr/bin/python3.4'
let g:pymode_python = 'python3'

nnoremap ø :
