# Paru installer script
# Paru is an AUR helper
# For more info visit:
# https://github.com/Morganamilo/paru

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
