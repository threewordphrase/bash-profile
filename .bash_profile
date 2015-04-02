# Environment
export HISTTIMEFORMAT="%Y/%m/%d %H:%M:%S "
export EDITOR=vim
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
# Homebrew
export PATH=/usr/local/bin:${PATH}
# nice prompt bro
export PS1='\[\e[1;35m\]\[\033[00;32m\][\t]\[\033[01m\]\[\033[00;35m\][\W]\[\033[00m\]\[\033[01;33m\]$(__git_ps1 "[%s]")\[\033[00m\]$'
# More history
export HISTFILESIZE=10000
export HISTSIZE=10000
# Skip adding to history if preceded by a space
export HISTIGNORE="&:[ ]*:exit"

# Workflow aliases
alias serve="python -m SimpleHTTPServer 8080"
alias solr="cd /usr/local/Cellar/solr/4.7.2/libexec/example/ && java -jar start.jar"
alias getip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ar="php artisan"

# Use the hub wrapper for git
alias git="hub"

# Misc
alias gc="git commit -am"
alias gp="git push origin"
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias ls="ls -Ga"
alias rsync="rsync --progress"

# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
   . `brew --prefix`/etc/bash_completion
fi
source $HOME/git-prompt.sh
source $HOME/git-completion.bash

# RVM and virtualenv stuff
source $HOME/.rvm/scripts/rvm
export WORKON_HOME=~/.virtualenvs; source /usr/local/bin/virtualenvwrapper.sh
