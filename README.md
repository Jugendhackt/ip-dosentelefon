# ip-dosentelefon
Dosentelefon 2.0 mit Raspberry Pi's
cvlc -vvv alsa://hw:1,0 --sout '#transcode{acodec=vorb,ab=128}:standard{access=http,mux=ogg,url=10.0.15.101:8080}'
Hiermit starte ich den Stream. Mit alsa://hw:1,0 steuere ich das Mikro an.

cvlc http://10.0.15.101:8080
Damit öfnne ich den anderen Stream des anderen Raspi.
