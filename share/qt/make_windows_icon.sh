#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CoffeeCoin2.0.ico

convert ../../src/qt/res/icons/CoffeeCoin2.0-16.png ../../src/qt/res/icons/CoffeeCoin2.0-32.png ../../src/qt/res/icons/CoffeeCoin2.0-48.png ${ICON_DST}
