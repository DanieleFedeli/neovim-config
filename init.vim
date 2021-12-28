set number

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/daniele/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/daniele/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/Users/daniele/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('nvim-treesitter/nvim-treesitter')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('neoclide/coc.nvim', { 'merged': 0, 'rev': 'release' })
call dein#add('morhetz/gruvbox')
call dein#add('tpope/vim-fugitive')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts------------------------

colorscheme gruvbox
