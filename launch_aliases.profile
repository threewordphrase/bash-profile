#
# Things with atrocious configuration
#
alias serve="python -m SimpleHTTPServer 8080" # Start python HTTP server in current directory
alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start" # Start local postgres
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast" # stop local postgres
alias redis="redis-server /usr/local/etc/redis.conf" # Start local redis
alias getip='dig +short myip.opendns.com @resolver1.opendns.com' # Get current IP according to The Interwebs
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
