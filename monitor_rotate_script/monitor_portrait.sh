#!/bin/sh

#portrait (left)
xrandr -o left
xinput set-prop "Nuvoton w836x7hg Infrared Remote Transceiver" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput set-prop "eGalaxTouch Virtual Device for Single" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput set-prop "eGalax Inc. eGalaxTouch EXC3188-2208-05.00.00" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput set-prop "eGalaxTouch Virtual Device for Multi" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
