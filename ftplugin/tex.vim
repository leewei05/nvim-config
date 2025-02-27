let g:indentLine_enabled = 0
let g:indentLine_conceallevel = 0

noremap <leader>wc <Cmd>VimtexCountWords<CR>

function! s:TexFocusVim() abort
  " Replace `TERMINAL` with the name of your terminal application
  " Example: execute "!open -a iTerm"
  " Example: execute "!open -a Alacritty"
  silent execute "!open -a alacritty"
  redraw!
endfunction

augroup vimtex_event_focus
  au!
  au User VimtexEventViewReverse call s:TexFocusVim()
augroup END
