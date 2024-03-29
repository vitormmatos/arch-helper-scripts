# Installs Mise, a version manager for NodeJS
# For more info visit:
# https://mise.jdx.dev/

paru -S mise-bin --skipreview
mise install node@18 node@20
mise use --global node@18

echo 'NODE_INSTALL="~/.local/share/mise/installs/node/18"' >> ~/.zshrc
echo 'export PATH="$NODE_INSTALL/bin:$PATH"' >> ~/.zshrc

# Installs Bun, an all-in-one JS toolkit
# For more info visit:
# https://bun.sh/ 

curl -fsSL https://bun.sh/install | bash
exec /usr/bin/zsh
