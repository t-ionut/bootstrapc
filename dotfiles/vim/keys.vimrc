" Dark when not typing ...
" au InsertLeave * colorscheme molokai
" ... bright when typing
" au InsertEnter * colorscheme darkblue


" Make navigating between open files easier
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>

" Stop myself from using arrows
nnoremap <Up> :echomsg "use k"<cr>
nnoremap <Down> :echomsg "use j"<cr>
nnoremap <Left> :echomsg "use h"<cr>
nnoremap <Right> :echomsg "use l"<cr>


" Better resize shortcuts
" Horizontal ~ Increase
map <C-i> :resize +1<cr>
" Horizontal ~ Decrease
map <C-d> :resize -1<cr>
" Vertical ~ Fatter
map <C-f> :vertical resize +1<cr>
" Vertical ~ Slimmer
map <C-s> :vertical resize -1<cr>


" Map <C-t> to FZF
nnoremap <C-t> :FZF<cr>


" Open NERDTree on vim startup
autocmd VimEnter * NERDTree
" But move cursor in editing area
autocmd VimEnter * wincmd p

" Close NERDTree if all open files have been closed
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Open/close NERDTree with <C-n>
map <C-n> :NERDTreeToggle<cr>


" fugitive.vim shortcuts
nmap <C-g>s :Gstatus<cr>
nmap <C-g>c :Gcommit<cr>
nmap <C-g>b :Gblame<cr>
nmap <C-g>r :Gread<cr>
nmap <C-g>w :Gwrite<cr>

" Find a way to make this mapping work ...
" map <C-p> :SyntasticCheck php phpcs phpmd<cr>
