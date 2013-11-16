" Vim syntax file
" Language:    Concise
" Maintainer:  James Anderson <me@jamesaanderson.com>
" Latest Revision: 16 November 2013

if exists('b:current_syntax')
  finish
endif

syn match conciseInteger /\i\@<![-+]\?\d\+/
syn region conciseString start='"' skip='\\"' end='"'
syn keyword conciseBoolean true false

highlight def link conciseInteger Number
highlight def link conciseString String
highlight def link conciseBoolean Boolean

let b:current_syntax = 'concise'
