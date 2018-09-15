#!/bin/sh

docker run --rm --name streamer \
	-it alxprd/streamer-dev stream_test $1 5600
