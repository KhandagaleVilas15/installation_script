# Install docker
sudo apt update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Add user to docker group
sudo usermod -aG docker $USER

# Restart docker service
sudo systemctl restart docker

# Verify docker installation        
docker --version
