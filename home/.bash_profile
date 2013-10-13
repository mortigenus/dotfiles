source $HOME/.git-completion.bash

export EDITOR=vim

export PYTHONPATH=/usr/local/lib/python2.6/site-packages/
export PATH="/usr/local/bin:$PATH"

alias symbolicatecrash=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/PrivateFrameworks/DTDeviceKit.framework/Versions/A/Resources/symbolicatecrash

alias ssh_over_proxy_on="mv ~/.ssh/off_config ~/.ssh/config"
alias ssh_over_proxy_off="mv ~/.ssh/config ~/.ssh/off_config"

. `brew --prefix`/etc/profile.d/z.sh

#ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias homeshick="source $HOME/.homesick/repos/homeshick/bin/homeshick.sh"

alias tnss="tmux new-session -s"
alias tnst="tmux new-session -t"
alias tast="tmux attach-session -t"
alias tkst="tmux kill-session -t"
