export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh

# git completion
source ~/bin/git-completion.bash
 
# colours!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
 
# git prompt
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto
export GIT_PS1_SHOWSTASHSTATE=true
 
export PS1="\[\e[0;32m\]\u@local:\W\[\e[0;35m\]\$(git branch --no-color 2> /dev/null|sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/') \[\e[0m\]$ "
