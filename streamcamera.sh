#!/bin/sh

# Camera Settings
iso=400
aperture=10
shutterspeed=1
capturetarget=card
imageformat=RAW

gphoto2 --capture-movie --stdout | ffmpeg -i pipe:0 http://localhost:8080/feed1.ffm





