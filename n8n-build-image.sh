#!/bin/sh

timestamp=$(date +%s)
image_tag="n8n-build-$timestamp"

echo "Building docker image with tag: $image_tag"
docker build -f Dockerfile-build -t $image_tag .