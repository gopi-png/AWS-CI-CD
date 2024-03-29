#!/bin/bash

# Exit immediately if any command exits with a non-zero status
set -e

# Switch to the root user
sudo su - root

# Pull the Docker image
docker pull gopi303/codepipeline-demo-final-b:latest

# Run the Docker container
docker run -d -p 5000:5000 gopi303/codepipeline-demo-final-b:latest
