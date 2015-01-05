setlocal nocindent
setlocal shiftwidth=4
setlocal nosmartindent
setlocal softtabstop=4
setlocal tabstop=4

" Unmap < and > so they don't get autoclosed
if !empty(maparg("<", "i"))
  silent! iunmap <
endif
if !empty(maparg(">", "i"))
  silent! iunmap >
endif
