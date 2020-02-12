syn keyword kesElse             그외
syn keyword kesSelect           선택

syn match   kesDelim            \[{}\]

syn match   kesOperator         display "\%(+\|-\|/\|*\|=\|\^\|&\||\|~\|>\|<\|<>\|%\|@\|#\|\[?]\|\[-]\|\[+]\)=\?"
syn region  kesVariableAssign   start="\["  end="\]"    contains=kesVariable
syn match   kesNumber           display "[0-9]+"
syn region  kesString           start="'"   end="'"

syn match   kesBuiltin          "\w\+"
syn match   kesVariable         "$\w\+"

syn region  kesComment          start=";"   end="$"

hi def link kesElse             Keyword
hi def link kesSelect           Keyword

hi def link kesDelim            Delimiter

hi def link kesOperator         Operator
hi def link kesVariableAssign   Operator

hi def link kesNumber           Number
hi def link kesString           String

hi def link kesBuiltin          Function
hi def link kesVariable         Identifier

let b:current_syntax = "kes"

" vim: set et sw=4 sts=4 ts=8:
