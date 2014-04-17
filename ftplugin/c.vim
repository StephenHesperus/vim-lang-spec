" c specific settings

if exists("b:did_c_ftplugin")
  finish
endif
let b:did_c_ftplugin = 1

setlocal equalprg=indent\ -linux
setlocal noexpandtab
setlocal tabstop=8
setlocal shiftwidth=8
setlocal autoindent
setlocal smartindent
setlocal cindent
setlocal smarttab
setlocal cinoptions&
setlocal cinoptions+=(0
setlocal tw=72
