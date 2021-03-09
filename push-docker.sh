#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub

#Assumes this is built
#docker build --tag=app .


dockerpath="duke015/app"

# Authenticate & Tag
echo "Docker ID and Image: app"
docker login &&\
    docker image tag app $dockerpath

# Push Image
docker image push $dockerpath 