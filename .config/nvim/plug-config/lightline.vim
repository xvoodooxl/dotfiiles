" status line color config
let g:lightline = {
  \  'colorscheme': 'framer',
  \  'active': {
  \     'left': [ [ 'mode', 'paste' ],
  \               [ 'gitbranch', 'readonly', 'filename' ] ]
  \  },
  \  'component_function': {
  \     'gitbranch': 'FugitiveHead',
  \     'filetype': 'MyFiletype',
  \     'fileformat': 'MyFileformat',
  \     'filename': 'LightlineFilename',
  \  },
  \ }

function! MyFiletype()
  return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
  return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

function! LightlineFilename()
  let filename = expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
  let modified = &modified ? ' +' : ''
  return filename . modified
endfunction
