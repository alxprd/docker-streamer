#!/bin/sh

#open -a XQuartz
#socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"
#ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
#echo "Mi ip: $ip"
#xhost + $ip

#docker run --rm -it --name xeyes -e DISPLAY=$ip:0 alxprd/xeyes
docker run --rm --name player  -p 5600:5600/udp \
	-it alxprd/streamer-dev play_asciiart 5600

#	-e DISPLAY=$ip:0 \
