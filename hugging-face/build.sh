#!/usr/bin/env sh

IMAGE="ghcr.io/josephini/jack/lunar"
TAG="latest"

docker build -t $IMAGE:$TAG .
