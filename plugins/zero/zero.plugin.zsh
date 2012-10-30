# go to root folder of git repository
alias cdgit='git rev-parse 2>/dev/null && cd $(git rev-parse --show-toplevel)'

# refactor simpler aliases
alias l='ls'
alias ll='ls -lha'
alias sl=ls # often screw this up

# quick directory traversal
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .......='cd ../../../../../../'
alias ........='cd ../../../../../../../'

# unset nasty options...
# complete folders as if in home ~> annoying if not in home
unsetopt cdablevarS
# generally never really used it except for cases where it annoyed me
unsetopt correct_all