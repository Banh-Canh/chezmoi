# general
export VISUAL="vim"
export EDITOR="$VISUAL"

# ohmyzsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
ZSH_DISABLE_COMPFIX=true
plugins=(git)
source $ZSH/oh-my-zsh.sh

# spaceship zsh theme
SPACESHIP_DIR_TRUNC=0
SPACESHIP_TIME_SHOW=true
SPACESHIP_USER_SHOW=always
SPACESHIP_HOST_SHOW="always"

# pywal
(cat ~/.cache/wal/sequences &)

### tooling ###

# kubectl
SPACESHIP_KUBECTL_SHOW=true
source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k

# kubeswitch
source /usr/bin/switch.sh
