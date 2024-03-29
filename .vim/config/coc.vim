let g:coc_global_extensions = [
    \ 'coc-snippets',
    \ 'coc-pairs',
    \ 'coc-tsserver',
    \ 'coc-eslint',
    \ 'coc-prettier',
    \ 'coc-json',
    \ ] 

inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm()
                             \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
  au FileType svelte let b:coc_root_patterns = ['.git', 'tailwind.config.js', 'tailwind.config.cjs']
