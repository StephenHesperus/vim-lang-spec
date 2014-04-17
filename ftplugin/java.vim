" java specific settings

if exists("b:did_java_ftplugin")
  finish
endif
let b:did_java_ftplugin = 1

setlocal equalprg=astyle\ -A3\ -p\ -xy
setlocal expandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal autoindent
setlocal smartindent
setlocal cindent
setlocal smarttab
setlocal cinoptions&
setlocal cinoptions+=j1
setlocal tw=78
