# Install zsh for shell
paru -S zsh zsh-completions zsh-syntax-highlighting --skipreview

# Config Oh My Zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Icon font for oh-my-posh theme
paru -S ttf-meslo-nerd-font-powerlevel10k --skipreview

# Config oh-my-posh
paru -S oh-my-posh-bin --skipreview
mkdir ~/.config/oh-my-posh
mkdir ~/.config/oh-my-posh/themes
cp ../assets/cod3r.omp.toml ~/.config/oh-my-posh/themes
echo 'eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/themes/cod3r.omp.toml)"' >> ~/.zshrc

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
