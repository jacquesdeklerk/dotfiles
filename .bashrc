[ -n "$PS1" ] && source ~/.bash_profile


# [ -f ~/.fzf.bash ] && source ~/.fzf.bash

###-tns-completion-start-###
if [ -f /Users/jdk/.tnsrc ]; then 
    source /Users/jdk/.tnsrc 
fi
###-tns-completion-end-###

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
