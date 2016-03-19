#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Spaceballs.png
ICON_DST=../../src/qt/res/icons/Spaceballs.ico
convert ${ICON_SRC} -resize 16x16 Spaceballs-16.png
convert ${ICON_SRC} -resize 32x32 Spaceballs-32.png
convert ${ICON_SRC} -resize 48x48 Spaceballs-48.png
convert Spaceballs-48.png Spaceballs-32.png Spaceballs-16.png ${ICON_DST}

