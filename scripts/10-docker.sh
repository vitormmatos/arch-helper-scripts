# Install Docker, Docker Compose and Docker Buildx
# For further Buildx info visit:
# https://github.com/docker/buildx

sudo pacman -S docker docker-buildx docker-compose

# If you have a separate /home partition
# these below might prove useful to save space
# on your root partititon

# Create subdirs for home folder
mkdir ~/.local/share/docker/
mkdir ~/.local/share/docker/lib/

# Move docker storage files to the newly created ones
sudo mv /var/lib/docker/ ~/.local/share/docker/lib/

# Remove the old docker storage folder
sudo rm -rf /var/lib/docker/

# Create symlink for docker files on the new folder 
sudo ln -s ~/.local/share/docker/lib/ /var/lib/docker

# For starting Docker, run:
# sudo systemctl start docker
