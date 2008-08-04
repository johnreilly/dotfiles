. ~/.zsh/config
. ~/.zsh/colors
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
