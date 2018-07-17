let b:current_syntax = "bro"
if has("autocmd")
  au  BufNewFile,BufRead *.bro set filetype=bro
endif
