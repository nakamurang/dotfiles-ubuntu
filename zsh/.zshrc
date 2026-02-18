# Created by newuser for 5.9
eval "$(starship init zsh)"
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ll='ls -alF'
alias update='sudo apt update && sudo apt upgrade -y'
source /usr/share/doc/fzf/examples/key-bindings.zsh

fastfetch
