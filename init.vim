if &compatible
  set nocompatible
endif
set runtimepath^=/home/alex/.vim/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.cache/dein'))

call dein#add('/home/alex/.vim/repos/github.com/Shougo/dein.vim')
call dein#add('Shougo/neocomplete.vim')
call dein#add('vim-airline/vim-airline')
call dein#add('morhetz/gruvbox')

colorscheme gruvbox
set background=dark

call dein#end()

filetype plugin indent on
