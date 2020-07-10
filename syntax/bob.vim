if exists("b:current_syntax")
    finish
endif

syntax keyword bobKeyword Bob .
syntax keyword bobStandardFunctions write write_line read let
syntax match bobComment "#(.*)#"
highlight link bobComment Comment 
highlight link bobKeyword Keyword
highlight link bobStandardFunctions Function
let b:current_syntax = "bob"
