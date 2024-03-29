call plug#begin()

  " syntax highlighting
  Plug 'sheerun/vim-polyglot'

  " status bar
  Plug 'itchyny/lightline.vim'
  "Plug 'maximbaz/lightline-ale'

  " tree
  Plug 'scrooloose/nerdtree'

  " typing
  Plug 'alvan/vim-closetag' 
  "Plug 'jiangmiao/auto-pairs'
  "Plug 'tpope/vim-surround'

  " autocomplete
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " emmet
  Plug 'mattn/emmet-vim'

  " fuzzy finder
  Plug 'junegunn/fzf' 

call plug#end()
