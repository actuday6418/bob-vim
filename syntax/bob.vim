if exists("b:current_syntax")
    finish
endif

syntax keyword bobKeyword Bob 
syntax match bobKeyword "\."
syntax keyword bobType string number decimal
syntax keyword bobStandardFunctions write line read let be a
syntax match bobComment "(.*)"
syntax match bobOperators "+" 
syntax match bobOperators "-" 
syntax match bobOperators "*" 
syntax match bobOperators "/" 
syntax match bobOperators "%"
syntax match bobString "\".*\""
highlight link bobType Type
highlight link bobComment Comment
highlight link bobKeyword Keyword
highlight link bobString String
highlight link bobOperators PreProc
highlight link bobStandardFunctions Function
let b:current_syntax = "bob"
