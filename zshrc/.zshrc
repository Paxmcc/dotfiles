eval "$(starship init zsh)"

export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

alias zshrc="nvim ~/.zshrc"
alias i3conf="nvim ~/.config/i3/config"
alias inv='nvim $(fzf --preview="bat --color=always {}")'
