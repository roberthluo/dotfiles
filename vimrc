syntax on


"===============================================================================
" Settings
"===============================================================================

" js settings
autocmd Filetype javascript setlocal ts=2 sw=2 sts=0 expandtab

" shell/config/systemd settings
autocmd FileType fstab,systemd set noexpandtab
autocmd FileType gitconfig,sh,toml set noexpandtab

" python settings
autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=80 smarttab expandtab

" bash settings
autocmd Filetype bash setlocal ts=4 sw=4 sts=0 expandtab

" yaml setting
autocmd Filetype yaml setlocal ts=2 sw=2 sts=0 expandtab

" Go settings
au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4
" autocmd BufEnter *.go colorscheme nofrils-dark

" spell check for git commits
autocmd FileType gitcommit setlocal spell