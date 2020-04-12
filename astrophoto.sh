#!/bin/sh

# Camera Settings
iso=400
aperture=10
shutterspeed=1
capturetarget=card
imageformat=RAW

# Photo settings
frames=5
interval=1

echo "Setting Config iso=$iso aperture=$aperture shutterspeed=$shutterspeed" 
gphoto2 --set-config iso=$iso
gphoto2 --set-config aperture=$aperture
gphoto2 --set-config shutterspeed=$shutterspeed
gphoto2 --set-config capturetarget=$capturetarget
gphoto2 --set-config imageformat=$imageformat

echo "Taking $frames photos over $interval seconds"
gphoto2 --capture-image --frames $frames --interval $interval












