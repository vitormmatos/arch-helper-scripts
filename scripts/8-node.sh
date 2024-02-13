# Mise
paru -S mise-bin --skipreview
mise install node@18 node@20
mise use --global node@18

# Bun
curl -fsSL https://bun.sh/install | bash
exec /usr/bin/zsh
