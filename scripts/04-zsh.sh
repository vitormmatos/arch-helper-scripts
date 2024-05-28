# Install zsh for shell
paru -S zsh zsh-completions zsh-syntax-highlighting --skipreview

# Config Oh My Zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Icon font for pk10 theme
paru -S ttf-meslo-nerd-font-powerlevel10k --skipreview

# Config pk10
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.local/powerlevel10k
echo 'source ~/.local/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

# Shortcuts
echo '#Shortcuts' >> ~/.zshrc
echo 'alias i="paru -S --skipreview"' >> ~/.zshrc
echo 'alias up="sudo pacman -Syu && paru -Su --skipreview"' >> ~/.zshrc
echo 'alias rmv="paru -R"' >> ~/.zshrc
echo 'alias sync="sudo pacman -Syyy"' >> ~/.zshrc
echo 'alias search="sudo pacman -Ss"' >> ~/.zshrc
echo 'alias search-local="sudo pacman -Qs"' >> ~/.zshrc
echo 'alias pkg-info="sudo pacman -Qi"' >> ~/.zshrc
echo 'alias local-install="sudo pacman -U"' >> ~/.zshrc
echo 'alias clr-cache="sudo pacman -Scc"' >> ~/.zshrc
echo 'alias unlock="sudo rm /var/lib/pacman/db.lck"' >> ~/.zshrc
echo 'alias autoremove="sudo pacman -Rns"' >> ~/.zshrc
