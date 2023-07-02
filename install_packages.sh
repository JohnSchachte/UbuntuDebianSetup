#!/bin/bash

# Update packages and Upgrade system
echo "Updating and upgrading..."
sudo apt-get update -y
sudo apt-get upgrade -y

# Install desired packages
echo "Installing packages..."
sudo apt-get install -y build-essential openssh-server apache2 mysql-server zip unzip screen golang nodejs npm docker-ce python3 python3-pip vim git

echo "All packages installed successfully!"

