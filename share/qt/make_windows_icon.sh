#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Spaceballz.png
ICON_DST=../../src/qt/res/icons/Spaceballz.ico
convert ${ICON_SRC} -resize 16x16 Spaceballz-16.png
convert ${ICON_SRC} -resize 32x32 Spaceballz-32.png
convert ${ICON_SRC} -resize 48x48 Spaceballz-48.png
convert Spaceballz-48.png Spaceballz-32.png Spaceballz-16.png ${ICON_DST}

