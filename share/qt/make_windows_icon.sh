#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PieCoin.ico

convert ../../src/qt/res/icons/PieCoin-16.png ../../src/qt/res/icons/PieCoin-32.png ../../src/qt/res/icons/PieCoin-48.png ${ICON_DST}
