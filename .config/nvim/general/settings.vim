set iskeyword+=-              " Treat dash separated words as a word text object
syntax enable                 " Enables syntax highlighting
set number                    " Show line numbers
set relativenumber            " Show line numbers as relative
set hidden                    " Required to keep multiple buffers open
set numberwidth=2             " Set the minimum width of the gutter width 
set mouse=a                   " Enable the mouse
set clipboard=unnamed         " Enable clipboard
set showcmd                   " Show last command in bottom of console 
set ruler                     " Show ruler
set encoding=utf-8            " Set viewing file encoding
set showmatch                 " Quickly jump to matching bracker pair 
set sw=2                      
set conceallevel=0            " So that we can see `` in md files
set tabstop=2                 " Insert 2 spaces for a tab
set smarttab                  " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                 " Converts tabs to spaces
set smartindent               " Makes indent smart
set autoindent                " Good autoindent
set laststatus=2              " Always show the status line
set showtabline=2             " Always show tabs
set noshowmode                " Don't show current mode in status line
set updatetime=300            " Faster coc completions
set nobackup                  " Recomended by coc
set nowritebackup             " Recomended by coc
set shortmess+=c              " Don't pass messages to |ins-completion-menu|
set timeoutlen=100            " Time to wait a key combination to complete
set signcolumn=yes            " Always show sign column (column for git diff like vscode)
set splitright                " Ensure that new vertical panes split right
set splitbelow                " Ensure that new horizontal panes split bottom
set cursorline                " Highlight cursor line location
set nowrap                    " Show long lines as they are
set background=dark
