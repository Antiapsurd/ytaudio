#!/bin/sh
while { echo please enter url:; read url; }; do
  youtube-dl -x --audio-format mp3 "$url";
  echo DONE; 
done


