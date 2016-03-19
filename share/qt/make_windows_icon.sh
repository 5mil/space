#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/spaceballs.png
ICON_DST=../../src/qt/res/icons/spaceballs.ico
convert ${ICON_SRC} -resize 16x16 spaceballs-16.png
convert ${ICON_SRC} -resize 32x32 spaceballs-32.png
convert ${ICON_SRC} -resize 48x48 spaceballs-48.png
convert spaceballs-48.png spaceballs-32.png spaceballs-16.png ${ICON_DST}

