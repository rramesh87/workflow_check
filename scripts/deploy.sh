#!/bin/bash

set -e

ENVIRONMENT=$1
VERSION=$2
IMAGE_REGISTRY=$3
IMAGE_REPOSITORY=$4

echo "====================================="
echo "Starting deployment"
echo "Environment : $ENVIRONMENT"
echo "Version     : $VERSION"
echo "Registry    : $IMAGE_REGISTRY"
echo "Repository  : $IMAGE_REPOSITORY"
echo "====================================="

# Simulate deployment actions
echo "Pulling image..."
sleep 2

echo "Deploying container..."
sleep 2

echo "Running health checks..."
sleep 2

echo "Deployment to $ENVIRONMENT successful!"
