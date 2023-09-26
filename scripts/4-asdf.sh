yay -S asdf-vm
echo . /opt/asdf-vm/asdf.sh > ~/.bashrc
source ~/.bashrc
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest:18
asdf install nodejs latest
asdf global nodejs latest
npm config set prefix '~/.local/'
npm i -g pnpm && pnpm setup
pnpm i -g @angular/cli
