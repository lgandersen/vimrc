" Fix syntastic python (only on loonix (ubuntu), fix later)

"let g:pymode_python = 'python3'
"let g:syntastic_python_python_exec='/usr/bin/python3.4'
" let g:syntastic_python_checkers=['pylint'] " This was too slow :(
"let g:syntastic_python_checkers=['python3.4']
filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

"" NOW WE ARE USING PyFlakes (needs to be installed using e.g. pip)
let g:pyflakes_prefer_python_version = 3
