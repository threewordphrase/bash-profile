#
# $PATH modifications
#
export PATH=~/scripts:$PATH # Scripts directory path
export PATH=$HOME/.local/bin:${PATH} # Homebrew
export PATH=/usr/local/bin:${PATH} # Homebrew
export GOPATH=$HOME/go # Go
export PATH=$PATH:$GOPATH/bin # Go
export PATH=~/Library/Android/sdk/tools:$PATH # Android SDK
export PATH=~/Library/Android/sdk/platform-tools:$PATH # Android SDK
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
