" python specific settings

" if exists("b:did_python_plugin")
  " finish
" endif
" let b:did_python_plugin = 1
let b:did_ftplugin = 1

setlocal textwidth=78
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4
setlocal shiftround
setlocal expandtab
setlocal smarttab
setlocal nomodeline
setlocal number
setlocal commentstring=#%s
setlocal define=^\s*\\(def\\\\|class\\)
"  Use flake8 and pylint when programming in Python
" let b:syntastic_python_checkers=['pylint', 'flake8']
let b:syntastic_python_checkers=['pylint', 'flake8']
