source ~/.vim/vimrc.vundle
source ~/.vim/vimrc.base

"如果配置文件存在则启动vundle插件管理器
if filereadable(expand("~/.vim/vimrc.vundle"))
	source ~/.vim/vimrc.vundle
endif

if filereadable(expand("~/.vim/vimrc.base"))
	source ~/.vim/vimrc.base
endif