paru -S zsh zsh-completions zsh-syntax-highlighting --skipreview
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Icon font for pk10 theme
paru -S ttf-meslo-nerd-font-powerlevel10k zsh-theme-powerlevel10k-git --skipreview

echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
p10k configure

# Shortcuts
echo '#Shortcuts' >> ~/.zshrc
echo 'alias sync="sudo pacman -Syyy"' >> ~/.zshrc
echo 'alias install="paru -S --skipreview"' >> ~/.zshrc
echo 'alias update="paru -Su --skipreview"' >> ~/.zshrc
echo 'alias search="sudo pacman -Ss"' >> ~/.zshrc
echo 'alias search-local="sudo pacman -Qs"' >> ~/.zshrc
echo 'alias pkg-info="sudo pacman -Qi"' >> ~/.zshrc
echo 'alias local-install="sudo pacman -U"' >> ~/.zshrc
echo 'alias clr-cache="sudo pacman -Scc"' >> ~/.zshrc
echo 'alias unlock="sudo rm /var/lib/pacman/db.lck"' >> ~/.zshrc
echo 'alias remove="paru -R"' >> ~/.zshrc
echo 'alias autoremove="sudo pacman -Rns"' >> ~/.zshrc
