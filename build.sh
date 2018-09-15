#!/bin/sh

docker build -t alxprd/streamer -f Dockerfile_gstreamer.alpine .
docker build -t alxprd/streamer-dev -f Dockerfile_gstreamer .
