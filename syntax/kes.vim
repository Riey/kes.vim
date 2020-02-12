syn keyword kesElse             그외
syn keyword kesSelect           선택

syn region  kesVariableAssign   start="\["  end="\]"    contains=kesVariable
syn keyword kesPop              [-]
syn keyword kesDup              [+]
syn keyword kesCond             [?]
syn match   kesOperator         display "\%(+\|-\|/\|*\|=\|\^\|&\||\|~\|>\|<\|<>\|%\|@\|#\)=\?"
syn match   kesNumber           "\<[0-9]\+\>"
syn region  kesString           start="'"   end="'"

syn match   kesBuiltin          "\<[a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣_][0-9a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣_]*\>"
syn match   kesVariable         "$\<[0-9a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣_]\+\>"

syn region  kesComment          start=";"   end="$"

hi! def link kesElse             Keyword
hi! def link kesSelect           Keyword


hi! def link kesVariableAssign   Operator
hi! def link kesPop              Operator
hi! def link kesDup              Operator
hi! def link kesCond             Operator
hi! def link kesOperator         Operator

hi! def link kesNumber           Number
hi! def link kesString           String

hi! def link kesBuiltin          Function
hi! def link kesVariable         Special

hi! def link kesComment          Comment

let b:current_syntax = "kes"
