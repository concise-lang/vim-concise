" Vim syntax file
" Language:    Concise
" Maintainer:  James Anderson <me@jamesaanderson.com>

if exists('b:current_syntax')
  finish
endif

syn match conciseInteger /\i\@<![-+]\?\d\+/
syn region conciseString start='"' skip='\\"' end='"'
syn keyword conciseBoolean true false
syn match conciseComment '\v#.*$'
syn match conciseFunction /->\|)\|(/
syn match conciseConditional /\(if\|elsif\|else\|unless\|then\)/

hi def link conciseInteger Number
hi def link conciseString String
hi def link conciseBoolean Boolean
hi def link conciseComment Comment
hi def link conciseFunction Function
hi def link conciseConditional Conditional

let b:current_syntax = 'concise'
