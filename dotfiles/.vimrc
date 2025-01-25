set nocompatible
syntax on
set wrap
set number 
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
colorscheme dracula
