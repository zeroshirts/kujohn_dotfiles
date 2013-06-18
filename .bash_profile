alias ll="ls -l"
alias la="ls -la"
alias startvm='"/Applications/VMware Fusion.app/Contents/Library/vmrun" -T fusion start "/Users/john/Documents/Virtual Machines.localized/Ubuntu.vmwarevm" nogui'
alias edithosts="sudo vim -p /etc/hosts /usr/local/bin/addtl-lo /Library/Preferences/VMware\ Fusion/vmnet8/nat.conf"
alias tmux="TERM=screen-256color-bce tmux"
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

##
# Your previous /Users/john/.bash_profile file was backed up as /Users/john/.bash_profile.macports-saved_2013-06-17_at_15:33:55
##

# MacPorts Installer addition on 2013-06-17_at_15:33:55: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

