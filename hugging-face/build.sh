#!/usr/bin/env sh

IMAGE="ghcr.io/Josephini/jack/lunar"
TAG="latest"

docker build -t $IMAGE:$TAG .
