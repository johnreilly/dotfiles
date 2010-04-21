. ~/.zsh/config
. ~/.zsh/colors
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/rvm

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
