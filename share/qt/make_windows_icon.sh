#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/BudMax.png
ICON_DST=../../src/qt/res/icons/BudMax.ico
convert ${ICON_SRC} -resize 16x16 BudMax-16.png
convert ${ICON_SRC} -resize 32x32 BudMax-32.png
convert ${ICON_SRC} -resize 48x48 BudMax-48.png
convert BudMax-48.png BudMax-32.png BudMax-16.png ${ICON_DST}

