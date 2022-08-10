#!/bin/bash 
# 

docker run -it --rm --name downloader -e TERM -u 1000:1000 \
	--log-driver=none \
	-v $(pwd)/data/irssi:/home/user/.irssi \
	-v /opt/downloader/irssi/:/mnt/ \
	-v /etc/localtime:/etc/localtime:ro \
	-p 38913:38913 \
	cfluegel/irssi 
