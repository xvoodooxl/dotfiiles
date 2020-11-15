" Enable 24-bit true colors if the terminal supports it.
if(has("termguicolors"))
  " https://github.com/vim/vim/issues/993#issuecomment-255651605
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

  set termguicolors
endif

color vim-framer-syntax

hi Pmenu guibg=#151515 gui=NONE
hi PmenuSel guibg=#333333 gui=NONE
hi PmenuSbar guibg=#333333
hi PmenuThumb guibg=#333333

