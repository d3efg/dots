# GIT
GIT_HIST="-15"
alias gg="git log --oneline --graph --all $GIT_HIST"
alias gls="git log --oneline --graph --all --stat $GIT_HIST"
alias gss="git status -s"

# PYTHON
alias python=python3
alias pip=pip3

# VIM
alias vi=vim
alias vimrc="vim ~/.vimrc"
alias vimaliases="vim ~/.bash_aliases && source ~/.bash_aliases"

# HACKISH
alias apt="sudo apt"

# PERFORMANCE
alias io="iostat -x --human 1"
alias mp="mpstat -P ALL 1"
alias lsinet="lsof -P -i -n"
alias vm="vmstat 1 -S m -w"

# UTILITY
alias ll="ls -lh"
alias lla="ls -lha"
alias me="~/message_me.sh"
#alias sshj="ssh -J user@192.168.56.101"
