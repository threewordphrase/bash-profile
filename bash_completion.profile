#
# bash completion
#
if [[ "$OSTYPE" == "darwin"* ]]; then
        # Mac OSX
	if [ -f `brew --prefix`/etc/bash_completion ]; then
	   . `brew --prefix`/etc/bash_completion
	fi
fi

source $BASE_BASH_PROFILE_PATH/git-prompt.sh
source $BASE_BASH_PROFILE_PATH/git-completion.bash
