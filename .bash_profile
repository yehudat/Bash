#Aliases
alias l='less'
alias ll='ls -ll'
alias c='clear'
alias python='python3'
alias py='python'
alias gd='gvimdiff'

#Colour settings
PROMPT_COLOR='\e[00m\e[38;05;166m'
export PS1='\['$PROMPT_COLOR'\][YT]: \w\$\[\e[0m\] '
export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagaced

export EDITOR='mvim'
export PATH="/Applications/MacVim.app/Contents/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#PATHes to script libraries
PATH="${PATH}:$HOME/Documents/scripts"
PATH="${PATH}:$HOME/Documents/scripts/python"
PATH="${PATH}:$HOME/Documents/scripts/perl"
PATH="${PATH}:$HOME/Documents/scripts/bash"
export PATH
