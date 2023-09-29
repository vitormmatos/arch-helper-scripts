yay -S rtx-bin
echo "eval \"\$(~/.local/share/rtx/bin/rtx activate bash)\"" >> ~/.bashrc
source ~/.bashrc
rtx install node@18 node@20
rtx use --global node@18
