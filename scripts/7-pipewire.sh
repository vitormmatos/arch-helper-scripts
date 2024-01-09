sudo pacman -Rdd pulseaudio
sudo pacman -S pipewire-{jack,alsa,pulse} wireplumber
systemctl --user enable --now pipewire pipewire-pulse wireplumber
