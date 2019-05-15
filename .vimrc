colorscheme koehler
function! PandocMarkdownPreview()
  silent exec 'cd %:p:h'
  "exec 'cd %:p:h'
  silent exec 'pwd'
  "exec 'pwd'
  silent exec '!pandoc -o preview.html %'
  "exec '!pandoc -o preview.html %'
  if has("win32")
    "#silent exec '!start cmd /c preview.html'
    exec '!explorer.exe preview.html'
  else
    "silent exec '!xdg-open preview.html'
    silent exec '!explorer.exe preview.html'
  endif
" The screen will need to be redrawn. Dunno why! :\
  silent execute 'redraw!'

endfunction
map <leader>pmd :call PandocMarkdownPreview()<cr>

function! HighlightRepeats() range
  let lineCounts = {}
  let lineNum = a:firstline
  while lineNum <= a:lastline
    let lineText = getline(lineNum)
    if lineText != ""
      let lineCounts[lineText] = (has_key(lineCounts, lineText) ? lineCounts[lineText] : 0) + 1
    endif
    let lineNum = lineNum + 1
  endwhile
  exe 'syn clear Repeat'
  for lineText in keys(lineCounts)
    if lineCounts[lineText] >= 2
      exe 'syn match Repeat "^' . escape(lineText, '".\^$*[]') . '$"'
    endif
  endfor
endfunction

command! -range=% HighlightRepeats <line1>,<line2>call HighlightRepeats()
map <leader>hdl :call HighlightRepeats()<cr>
":syn match Low /\v(.+)\n(\1\n)/
":syn match Medium /\v(.+)\n(\1\n){2,4}/
":syn match Critical /\v(.+)\n(\1\n){5,}/
":hi Critical  ctermfg=red
":hi Medium  ctermfg=yellow
":hi Low  ctermfg=green
map <leader>hd :syn clear Repeat \| g/^\(.*\)\n\ze\%(.*\n\)*\1$/exe 'syn match Repeat "^' . escape(getline('.'), '".\^$*[]') . '$"' \| nohlsearch<cr>
