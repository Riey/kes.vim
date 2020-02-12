" Vim filetype plugin
" Language:    KES

if exists("b:did_ftplugin")
    finish
endif

let b:did_ftplugin = 1

setl comments=:;;,:;
setl commentstring=;%s
setl formatoptions+=croqnl
setl smartindent cindent tabstop=4 shiftwidth=4 softtabstop=4 expandtab

if exists("g:AutoPairsLoaded")
    let b:AutoPairs = {'{':'}', "'":"'"}
endif

setl foldmethod=syntax

let b:undo_ftplugin = 'setl comments< commentstring< formatoptions< foldmethod< conceallevel<'

