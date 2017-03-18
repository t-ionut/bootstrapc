" Show hidden files on NERDTree
let g:NERDTreeShowHidden=1

" Syntastic recommended settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Use php checkers for .inc and .module (Drupal)
" let g:syntastic_inc_checkers = ['php', 'phpcs', 'phpmd']
" let g:syntastic_module_checkers = ['php', 'phpcs', 'phpmd']

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_aggregate_errors = 1

" Vim Airline theme
let g:airline_theme='jellybeans'
let g:airline_powerline_fonts=1
