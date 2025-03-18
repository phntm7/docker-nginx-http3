#!/usr/bin/env bash
# Build the nginx Docker image with HTTP/3 support

# Make the script exit on any error
set -e

echo "Building nginx Docker image..."
docker build \
  --no-cache \
  --pull \
  -t phntm7/nginx \
  .

echo "\nBuild completed successfully!"
echo "You can now run the container using ./run-docker.sh"
