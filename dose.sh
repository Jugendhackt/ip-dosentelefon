#!/bin/bash
# Ein bidiirektorales Dosentelefon auf Basis von VLC auf dem RPi

#TODO: machen
while [[ true ]]; do
  #statements

#Initralisieren
# Gegenstelle erreichbar?


#Klingeln -> später

# GPIO Taster -> später

# vlc streamt audio über LAN - paralell: VLC empfängt über LAN (Komandos mit & verbinden)
cvlc -vvv alsa://hw:1,0 --sout '#transcode{acodec=vorb,ab=128}:standard{access=http,mux=ogg,url=10.0.15.101:8080}'
#Verbindung wird irgendwann beendet


# (Programende oder) while-schleife XXX?

done
