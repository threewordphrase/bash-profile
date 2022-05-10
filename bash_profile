BASE_BASH_PROFILE_PATH=$( dirname $( readlink "${BASH_SOURCE[0]}" ) )

for f in $BASE_BASH_PROFILE_PATH/*.profile; do source $f; done

if [ -f ~/.bashrc.local ]; then . ~/.bashrc.local; fi 

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
