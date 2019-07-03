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
"###################### from Lubuntu
let mapleader =","
set clipboard=unnamedplus
" Some basics:
	nnoremap c "_c
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber
" Enable autocompletion:
	set wildmode=longest,list,full
" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" Spell-check set to <leader>o, 'o' for 'orthography':
	map <leader>o :setlocal spell! spelllang=en_us<CR>

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
	set splitbelow splitright

" Nerd tree
	map <leader>n :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Check file in shellcheck:
	map <leader>s :!clear && shellcheck %<CR>
" Automatically deletes all trailing whitespace on save. (Actually this breaks the new line option for paragraphs in Markdown)
"	autocmd BufWritePre * %s/\s\+$//e

