BASE_BASH_PROFILE_PATH=$( dirname $( readlink "${BASH_SOURCE[0]}" ) )

for f in $BASE_BASH_PROFILE_PATH/*.profile; do source $f; done
