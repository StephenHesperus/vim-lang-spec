" cpp specific settings

if exists("b:did_cpp_ftplugin")
  finish
endif
let b:did_cpp_ftplugin = 1

setlocal nomodeline
setlocal textwidth=80
setlocal shiftwidth=4
setlocal tabstop=4
setlocal expandtab
setlocal cinoptions+=g0,N-s
setlocal cinoptions-=(0
