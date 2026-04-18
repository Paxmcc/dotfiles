eval "$(starship init zsh)"

export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

alias update-vencord="sh /home/pax/Scripts/update-vencord.sh"
alias update-aur="sh /home/pax/Scripts/update-aur.sh"
alias update="sh /home/pax/Scripts/update.sh"
alias zshrc="nvim ~/.zshrc"
alias i3conf="nvim ~/.config/i3/config"
alias inv='nvim $(fzf --preview="bat --color=always {}")'
