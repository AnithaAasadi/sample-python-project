#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull anitha827/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 anitha827/simple-python-flask-app #-d demon running backgroud 