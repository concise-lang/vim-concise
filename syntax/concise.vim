" Vim syntax file
" Language:    Concise
" Maintainer:  James Anderson <me@jamesaanderson.com>
" Latest Revision: 16 October 2013

if exists('b:current_syntax')
  finish
endif

syn match conciseInteger /\i\@<![-+]\?\d\+/
syn region conciseString start='"' skip='\\"' end='"'

highlight def link conciseInteger Number
highlight def link conciseString String

let b:current_syntax = 'concise'
