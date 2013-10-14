" Vim syntax file
" Language:    Concise
" Maintainer:  James Anderson <me@jamesaanderson.com>
" Latest Revision: 13 October 2013

if exists('b:current_syntax')
  finish
endif

syn match conciseInteger /\i\@<![-+]\?\d\+/

highlight def link conciseInteger Number

let b:current_syntax = 'concise'
