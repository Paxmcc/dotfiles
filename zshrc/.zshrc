eval "$(starship init zsh)"

export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

alias update="sudo clear && fortune | cowsay -f tux && yay -Syyu --noconfirm --needed >> /dev/null && flatpak update >> /dev/null && clear"

alias zshrc="nvim ~/.zshrc"
alias i3conf="nvim ~/.config/i3/config"
alias inv='nvim $(fzf --preview="bat --color=always {}")'


# Auto Exec
