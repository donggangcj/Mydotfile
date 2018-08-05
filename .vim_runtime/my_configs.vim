 "Config the solaized theme
 colorscheme solarized

 let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }

 " Highlight current line
 au WinLeave * set nocursorline nocursorcolumn
 au WinEnter * set cursorline cursorcolumn
 set cursorline cursorcolumn

 "config ycm goto
 map <leader>a :YcmCompleter GoTo<cr>

 "NERDTree-git-plugin
 ```vimscript
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
 ```

 "vim check the file automatically which has been changed externally
 autocmd BufWritePost * NERDTreeFocus | execute 'normal R' | wincmd p

 "Have the jedi-server find the virtualenv
 let g:ycm_python_binary_path = 'python'

