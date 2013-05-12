alias unicode_check='perl -Mcharnames=:full -CS -wle '\''print "\N{EURO SIGN}"'\'''

#Prevent Putty from sending XOFF on Ctrl+S
stty ixany
stty ixoff -ixon


# for bash-completion on CentOS
if [ -f /etc/bash_completion.d/git ]; then
      . /etc/bash_completion.d/git
fi

#Ruby/Rails
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.rails.bashrc


PS1='\n[\u@\h \W$(__git_ps1 " \[\e[0;33m\]<%s>\[\e[m\]")]\$ ' #Display current git branch

