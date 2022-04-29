# 
# Mo' keystrokes, mo' problems
#
alias n='nvim'
alias gv='nyaovim'
alias hg='history | grep' # Not Mercurial
alias gc="git commit -m"
alias ga="git add -p" # interactive add
alias gp="git push"
alias d="docker"
alias dc="docker compose"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        # pbcopy emulation
  alias pbcopy="tr -d '\n' | xclip -sel clip"
  alias open="xdg-open"
fi

alias make-venv="virtualenv --python python3 .venv"
alias activate=". ./.venv/bin/activate"

# circle-bust() {
  # curl -X POST \
  # --header "Content-Type: application/json" \
  # -d '{ "build_parameters": { "NO_DOCKER_CACHE": "true" } }' \
  # https://circleci.com/api/v1.1/project/github/$1/tree/master?circle-token=$CIRCLE_TOKEN;
# }
