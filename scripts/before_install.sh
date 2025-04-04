#!/bin/bash

echo "Running BeforeInstall Hook..."

# Optional: Stop any existing Docker containers (safety net)
# echo "Stopping any existing Docker containers..."
 #docker stop $(docker ps -q) 2>/dev/null || echo "No containers to stop"

# Optional: Remove any old containers
# echo "Removing old Docker containers..."
# docker rm $(docker ps -a -q) 2>/dev/null || echo "No containers to remove"

# Optional: Remove old images (if needed)
# echo "Cleaning up old Docker images..."
# docker rmi $(docker images -q) 2>/dev/null || echo "No images to remove"

# Optional: Clean up the application directory
#echo "Cleaning old deployment directory..."
#rm -rf /home/ec2-user/my-app/*

echo "BeforeInstall complete."
