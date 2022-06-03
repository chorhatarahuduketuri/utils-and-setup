# Add these lines to a new machine's .bashrc file

# my aliases
alias lash='ls -lash'
alias python='python3.9'  # update to appropriate version of python
alias py='python'

# <poetry needs to be installed prior to this working>
# poetry
export PATH="~/.poetry/bin:$PATH"

# maintainence
alias getuptodate='sudo apt-get update && sudo apt-get upgrade'

# Eternal bash history.
# ---------------------
# Undocumented feature which sets the size to "unlimited".
# http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

