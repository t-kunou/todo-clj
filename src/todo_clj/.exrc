if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <Plug>(neocomplcache_start_omni_complete) 
inoremap <silent> <Plug>(neocomplcache_start_auto_complete_no_select) 
inoremap <silent> <Plug>(neocomplcache_start_auto_complete) =neocomplcache#mappings#popup_post()
inoremap <silent> <expr> <Plug>(neocomplcache_start_unite_quick_match) unite#sources#neocomplcache#start_quick_match()
inoremap <silent> <expr> <Plug>(neocomplcache_start_unite_complete) unite#sources#neocomplcache#start_complete()
inoremap <silent> <expr> <Plug>(neosnippet_start_unite_snippet) unite#sources#neosnippet#start_complete()
inoremap <silent> <expr> <Plug>(neosnippet_jump) neosnippet#mappings#jump_impl()
inoremap <silent> <expr> <Plug>(neosnippet_expand) neosnippet#mappings#expand_impl()
inoremap <silent> <expr> <Plug>(neosnippet_jump_or_expand) neosnippet#mappings#jump_or_expand_impl()
inoremap <silent> <expr> <Plug>(neosnippet_expand_or_jump) neosnippet#mappings#expand_or_jump_impl()
inoremap <expr> <BS> neocomplcache#smart_close_popup()."\"
snoremap  a<BS>
snoremap  a<BS>
nnoremap <silent>  :CtrlP
nnoremap  :nohlsearch
nnoremap <silent> ,rl :RunSpecLine
nnoremap <silent> ,rs :RunSpec
nmap <silent> \ig <Plug>IndentGuidesToggle
nmap \r <Plug>(quickrun)
xmap \r <Plug>(quickrun)
omap \r <Plug>(quickrun)
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
snoremap <Del> a<BS>
snoremap <BS> a<BS>
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <Plug>FireplaceSource :Source 
vnoremap <silent> <Plug>(quickrun) :QuickRun -mode v
nnoremap <silent> <Plug>(quickrun) :QuickRun -mode n
nnoremap <silent> <Plug>(quickrun-op) :set operatorfunc=quickrun#operatorg@
nmap <D-E> :RerunSpec
nmap <D-L> :RunSpecLine
nmap <D-R> :RunSpec
nnoremap <silent> <Plug>(vimshell_create) :VimShellCreate
nnoremap <silent> <Plug>(vimshell_switch) :VimShell
nnoremap <SNR>20_: :=v:count ? v:count : ''
xnoremap <silent> <Plug>(neosnippet_register_oneshot_snippet) :call neosnippet#mappings#_register_oneshot_snippet()
xnoremap <silent> <Plug>(neosnippet_expand_target) :call neosnippet#mappings#_expand_target()
xnoremap <silent> <Plug>(neosnippet_get_selected_text) :call neosnippet#helpers#get_selected_text(visualmode(), 1)
snoremap <silent> <expr> <Plug>(neosnippet_jump) neosnippet#mappings#jump_impl()
snoremap <silent> <expr> <Plug>(neosnippet_expand) neosnippet#mappings#expand_impl()
snoremap <silent> <expr> <Plug>(neosnippet_jump_or_expand) neosnippet#mappings#jump_or_expand_impl()
snoremap <silent> <expr> <Plug>(neosnippet_expand_or_jump) neosnippet#mappings#expand_or_jump_impl()
xmap <BS> "-d
inoremap <expr>  neocomplcache#cancel_popup()
inoremap <expr>  neocomplcache#undo_completion()
inoremap <expr>  neocomplcache#smart_close_popup()."\"
inoremap <expr> 	 pumvisible() ? "\" : "\	"
inoremap <expr>  neocomplcache#complete_common_string()
inoremap <expr>  neocomplcache#close_popup()
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set backupdir=~/vimbackup
set clipboard=unnamed
set completefunc=neocomplcache#complete#manual_complete
set completeopt=preview,menuone
set directory=~/vimbackup
set expandtab
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932
set grepformat=%f:%l:%m,%f:%l%m,%f\ \ %l%m,%f
set grepprg=grep\ -nh
set helplang=ja
set hidden
set incsearch
set langmenu=none
set operatorfunc=<SNR>59_editop
set runtimepath=~/.vim,~/.vim/bundle/neosnippet.vim/,~/.vim/bundle/neosnippet-snippets/,~/.vim/bundle/vim-fugitive/,~/.vim/bundle/ctrlp.vim/,~/.vim/bundle/vim-colorschemes/,~/.vim/bundle/nerdtree/,~/.vim/bundle/vimshell.vim/,~/.vim/bundle/vimproc/,~/.vim/bundle/vim-rspec/,~/.vim/bundle/vim-clojure-static/,~/.vim/bundle/rainbow_parentheses.vim/,~/.vim/bundle/vim-classpath/,~/.vim/bundle/vim-quickrun/,~/.vim/bundle/vimshell_3787e5/,~/.vim/bundle/vim-indent-guides/,~/.vim/bundle/neocomplcache/,~/.vim/bundle/vim-tags/,~/.vim/bundle/vim-colors-solarized/,~/.vim/bundle/vim-fireplace/,~/.vim/bundle/.neobundle,/Applications/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/neobundle.vim/
set shiftwidth=2
set showmatch
set smarttab
set tabstop=2
set tags=./tags,tags,.git/tags
set window=26
" vim: set ft=vim :
