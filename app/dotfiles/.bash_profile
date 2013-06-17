alias ll="ls -l"
alias la="ls -la"
alias startvm='"/Applications/VMware Fusion.app/Contents/Library/vmrun" -T fusion start "/Users/john/Documents/Virtual Machines.localized/Ubuntu.vmwarevm" nogui'
alias edithosts="sudo vim -p /etc/hosts /usr/local/bin/addtl-lo /Library/Preferences/VMware\ Fusion/vmnet8/nat.conf"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi


if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

LS_COLORS='di=36'; export LS_COLORS
