#!/bin/sh

timestamp=$(date +%s)
image_tag="n8n-$timestamp"

echo "Building docker image with tag: $image_tag"
docker build -f Dockerfile-run -t $image_tag .