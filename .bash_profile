alias ll="ls -l"
alias la="ls -la"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi


if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

LS_COLORS='di=36'; export LS_COLORS
