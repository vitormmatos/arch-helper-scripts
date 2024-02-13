# Mise
paru -S mise-bin --skipreview
mise install node@18 node@20
mise use --global node@18

echo 'NODE_INSTALL="/home/vitor/.local/share/mise/installs/node/18"' >> ~/.zshrc
echo 'export PATH="$NODE_INSTALL/bin:$PATH"' >> ~/.zshrc'

# Bun
curl -fsSL https://bun.sh/install | bash
exec /usr/bin/zsh
