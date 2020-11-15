call plug#begin('~/.config/autoload/plugged')

" Themes
Plug 'balanceiskey/vim-framer-syntax'

" Awesome status line
Plug 'itchyny/lightline.vim'

" Integrate fzf with vim
"   requires to have fzf installed in $HOME at .fzf
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

" IDE
" Better file movement
Plug 'easymotion/vim-easymotion'

" Better comments
Plug 'tpope/vim-commentary'

" Add syntax highlighting from styled components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" Auto close html and jsx tags
Plug 'alvan/vim-closetag'

" Useful for React Commenting 
Plug 'suy/vim-context-commentstring'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

" File tree navigation
Plug 'scrooloose/nerdtree'

" Vscode like intellisense
Plug 'neoclide/coc.nvim', { 'branch': 'release'}

" Better tabline
Plug 'mg979/vim-xtabline'

" Snippets
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'

" Have the file system follow you around
Plug 'airblade/vim-rooter'

" Better syntax highlighting for js and jsx files
Plug 'sheerun/vim-polyglot'

" Git wrapper with integration with lightline
Plug 'tpope/vim-fugitive'

" Show git file changes in the gutter
Plug 'airblade/vim-gitgutter'

" Fancy startup screen
Plug 'mhinz/vim-startify'

" Color highlighting
"   Requires Go installed
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

Plug 'liuchengxu/vim-which-key'

" Dev icons
Plug 'ryanoasis/vim-devicons'

call plug#end()

