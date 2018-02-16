# 
# Terminal appearance and behavior
#
export EDITOR=nvim
export PS1='\[\e[1;35m\]\[\033[00;32m\][\t]\[\033[01m\]\[\033[00;35m\][\W]\[\033[00m\]\[\033[01;33m\]$(__git_ps1 "[%s]")\[\033[00m\]\n~$'
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export HISTFILESIZE=100000
export HISTTIMEFORMAT="%Y/%m/%d %H:%M:%S "
export HISTSIZE=100000
export SHELL_SESSION_HISTORY=100000
export HISTIGNORE="&:[ ]*:exit" # Skip adding to history if preceded by a space
