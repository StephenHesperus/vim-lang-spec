" vimscript language specific settings

if exists("b:did_vim_ftplugin")
  finish
endif
let b:did_vim_ftplugin = 1

setlocal tabstop=2
setlocal shiftwidth=2
setlocal noexpandtab

