" Have j and k navigate visual lines rather than logical ones
map j gj
map k gk

" Quickly remove search highlights
nmap <Space><bs> :nohl

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
nmap <C-o> :back
nmap <C-i> :forward

" Navigate
exmap followNextLink obcommand editor:follow-link
exmap followNextLinkInNewTab obcommand editor:open-link-in-new-leaf
nnoremap gd :followNextLink
nnoremap gD :followNextLinkInNewTab

exmap togglefold obcommand editor:toggle-fold
nnoremap za :togglefold
