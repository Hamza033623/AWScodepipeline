#!/bin/bash
echo "🔧 Installing NGINX..."

# Update and install NGINX if not installed
sudo apt-get update -y
sudo apt-get install -y nginx

# Enable NGINX to start at boot
sudo systemctl enable nginx

echo "✅ NGINX installation completed."
