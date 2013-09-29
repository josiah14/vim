execute pathogen#infect()

set mouse=a

set nocompatible

if has("gui")
    colorscheme railscasts
    set guifont=Monaco:h13
else
    colorscheme slate
endif

syntax on
filetype plugin indent on

" backspace in Visual mode deletes selection
vnoremap <BS>  d

" allow user to backspace as much as they want in insert mode
set backspace=2
set backspace=indent,eol,start

" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
nnoremap <silent> <SID>Paste "=@+.'xy'<CR>gPFx"_2x
map <C-V>		<SID>Paste
map <S-Insert>		<SID>Paste

imap <C-V>		x<Esc><SID>Paste"_s
imap <S-Insert>		x<Esc><SID>Paste"_s

cmap <C-V>		<C-R>+
cmap <S-Insert>		<C-R>+

vmap <C-V>		"-cx<Esc><SID>Paste"_x
vmap <S-Insert>		"-cx<Esc><SID>Paste"_x

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q>		<C-V>

" For CTRL-V to work autoselect must be off.
" On Unix we have two selections, autoselect can be used.
if !has("unix")
    set guioptions-=a
endif

" CTRL-Z is Undo; not in cmdline though
"noremap <C-Z> u
"inoremap <C-Z> <C-O>u

" CTRL-Y is Redo (although not repeat); not in cmdline though
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>

" Alt-Space is System menu
"if has("gui")
"noremap <M-Space> :simalt ~<CR>
"inoremap <M-Space> <C-O>:simalt ~<CR>
"cnoremap <M-Space> <C-C>:simalt ~<CR>
"endif

" CTRL-A is Select all
noremap <C-A> gggH<C-O>G
inoremap <C-A> <C-O>gg<C-O>gH<C-O>G
cnoremap <C-A> <C-C>gggH<C-O>G

" CTRL-Tab is Next window
noremap <C-Tab> <C-W>w
inoremap <C-Tab> <C-O><C-W>w
cnoremap <C-Tab> <C-C><C-W>w

" CTRL-F4 is Close window
noremap <C-F4> <C-W>c
inoremap <C-F4> <C-O><C-W>c
cnoremap <C-F4> <C-C><C-W>c


set number

set foldmethod=syntax
set cul
hi CursorLine guibg=black guifg=NONE ctermbg=darkblue ctermfg=NONE
hi Cursor guibg=white guifg=black
set wrap  
set lbr
set sw=4
set ts=4
set expandtab

" use ghc functionality for haskell files
"au Bufenter *.hs compiler ghc

"enable filetype detection, plus loading of filetype plugins
filetype plugin on


"Configure browser for haskell_doc.vim
"let g:haddock_browser = "open"
"let g:haddock_browser = "%s %s"

" MiniBuffExplorer configuration
hi MBENormal guifg=lightblue ctermfg=lightblue

"-------------------------------------------------------------------------------
" Moving cursor to other windows
" 
" shift down   : change window focus to lower one (cyclic)
" shift up     : change window focus to upper one (cyclic)
" shift left   : change window focus to one on left
" shift right  : change window focus to one on right
"------------------------------------------------------------------------------
nmap <c-j>   <c-w><down>
nmap <c-k>     <c-w><up>
nmap <c-h>   <c-w>h
nmap <c-l>  <c-w>l

" Tags specific leader shortcuts
nmap <leader>l :TlistToggle<CR>
nmap <leader>g :TlistAddFilesRecursive ./<CR>

" NERDTree leader shortcuts
nmap <leader>n :NERDTreeToggle<CR>
