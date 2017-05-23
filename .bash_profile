export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"


alias ls='ls -G'
alias l='ls -lG'
alias ll="ls -FlhArtG"
alias doc='docker'

alias transitlounge='ssh root@dev.transitlounge.one'
alias videorecht='ssh m4rinos@alpha.videorecht.nl'
alias marinos='ssh m4rinos@hosting.marinos.nl -p 10001'

export PATH=~/.composer/vendor/bin:$PATH
export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
