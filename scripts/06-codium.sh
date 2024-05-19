# VSCodium installer
# VSCodium is and open source build of VSCode
# For more info visit:
# https://vscodium.com/

paru -S vscodium-insiders-bin --skipreview

# VSCodium config files
cp ../assets/product.json ~/.config/VSCodium
cp ../assets/settings.json ~/.config/VSCodium/User
