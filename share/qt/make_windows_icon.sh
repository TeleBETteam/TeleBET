#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/telebet.ico

convert ../../src/qt/res/icons/telebet-16.png ../../src/qt/res/icons/telebet-32.png ../../src/qt/res/icons/telebet-48.png ${ICON_DST}
