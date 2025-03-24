#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build --progress=plain -t up2university/learninglocker2-app:$DOCKER_TAG app
