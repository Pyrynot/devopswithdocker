#!/bin/sh

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <github_repo> <dockerhub_repo>"
    exit 1
fi

GITHUB_REPO=$1
DOCKERHUB_REPO=$2

REPO_URL="https://github.com/$GITHUB_REPO"

TEMP_DIR=$(mktemp -d)

echo "Cloning $REPO_URL into $TEMP_DIR"
git clone $REPO_URL $TEMP_DIR

cd $TEMP_DIR

echo "Building Docker image..."
docker build -t $DOCKERHUB_REPO .

echo "Logging in to Docker Hub..."
echo "$DOCKER_PWD" | docker login --username $DOCKER_USER --password-stdin

echo "Pushing image to Docker Hub..."
docker push $DOCKERHUB_REPO

echo "Process completed successfully."

rm -rf $TEMP_DIR
