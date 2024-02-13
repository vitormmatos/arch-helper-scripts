sudo pacman -S zsh zsh-completions zsh-syntax-highlighting --skipreview
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
paru -S ttf-meslo-nerd-font-powerlevel10k zsh-theme-powerlevel10k-git --skipreview
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
p10k configure
