#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BlastCoin.ico

convert ../../src/qt/res/icons/BlastCoin-16.png ../../src/qt/res/icons/BlastCoin-32.png ../../src/qt/res/icons/BlastCoin-48.png ${ICON_DST}
