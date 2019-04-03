#
# Things with atrocious configuration
#
alias serve="python -m SimpleHTTPServer 8080" # Start python HTTP server in current directory
alias getip='dig +short myip.opendns.com @resolver1.opendns.com' # Get current IP according to The Interwebs
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias pgadmin="docker run -d --restart=always -e PGADMIN_DEFAULT_EMAIL=a@a.a -e PGADMIN_DEFAULT_PASSWORD=a -p 1337:80 dpage/pgadmin4"
