# Authors:
# #   Sorin Ionescu <sorin.ionescu@gmail.com>
# #
#
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
  fi


#   # Customize to your needs...
#
set -o vi

autoload -Uz promptinit
promptinit
prompt steeef

alias vim="/usr/local/bin/mvim"
alias runchef="sudo chef-solo -c ~/.chef-solo/config/solo.rb -j ~/.chef-solo/config/node.json"
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
export PATH="/usr/local/bin:/usr/local/sbin:/opt/X11/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/bin"
