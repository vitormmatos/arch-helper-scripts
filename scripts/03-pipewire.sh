# Removes pulseaudio and installs pipewire with wireplumber

sudo pacman -Rdd pulseaudio
sudo pacman -S pipewire-{audio,jack,alsa,pulse} wireplumber rtkit
systemctl --user enable --now pipewire pipewire-pulse wireplumber
