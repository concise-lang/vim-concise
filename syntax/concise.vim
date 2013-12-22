" Vim syntax file
" Language:    Concise
" Maintainer:  James Anderson <me@jamesaanderson.com>

if exists('b:current_syntax')
  finish
endif

syn match conciseInteger /\i\@<![-+]\?\d\+/
syn region conciseString start='"' skip='\\"' end='"'
syn keyword conciseBoolean true false
syntax match conciseComment "\v#.*$"

highlight def link conciseInteger Number
highlight def link conciseString String
highlight def link conciseBoolean Boolean
highlight def link conciseComment Comment

let b:current_syntax = 'concise'
