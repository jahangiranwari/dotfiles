alias unicode_check='perl -Mcharnames=:full -CS -wle '\''print "\N{EURO SIGN}"'\'''

#Prevent Putty from sending XOFF on Ctrl+S
stty ixany
stty ixoff -ixon


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
source ~/.rails.bashrc



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


PS1='\n[\u@\h \W$(__git_ps1 " \[\e[0;33m\]<%s>\[\e[m\]")]\$ ' #Display current git branch

