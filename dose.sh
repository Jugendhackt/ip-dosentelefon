#!/bin/bash
cvlc -vvv alsa://hw:1,0 --sout '#transcode{acode=vorb,ab=128}:standard{access=http,mux=ogg,url=10.0.15.75:8080,cashing=500}'& sleep 5; while true; do; sleep1; mplayer http://10.0.15.76:8080; done
