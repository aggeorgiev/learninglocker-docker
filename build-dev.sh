#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build -t ileda/learninglocker-app:$DOCKER_TAG app
docker build -t ileda/learninglocker-nginx:$DOCKER_TAG nginx

