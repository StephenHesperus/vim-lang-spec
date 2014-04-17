" javascript specific settings

if exists("b:did_javascript_ftplugin")
  finish
endif
let b:did_javascript_ftplugin = 1

setlocal nomodeline
setlocal textwidth=80
setlocal shiftwidth=4
setlocal tabstop=4
setlocal expandtab
setlocal cinoptions+=j1,J1

