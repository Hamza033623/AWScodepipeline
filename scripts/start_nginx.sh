#!/bin/bash
echo "🚀 Starting NGINX server..."

# Restart NGINX
sudo systemctl restart nginx

# Check status
sudo systemctl status nginx --no-pager

echo "✅ NGINX started successfully."
