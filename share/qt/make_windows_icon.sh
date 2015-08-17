#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Boodle.ico

convert ../../src/qt/res/icons/Boodle-16.png ../../src/qt/res/icons/Boodle-32.png ../../src/qt/res/icons/Boodle-48.png ${ICON_DST}
