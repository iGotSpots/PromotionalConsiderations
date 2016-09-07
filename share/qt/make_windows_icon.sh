#!/bin/bash
# create multiresolution windows icon
PROMON_SRC=../../src/qt/res/icons/PromotionalConsiderations.png
PROMON_DST=../../src/qt/res/icons/PromotionalConsiderations.ico
convert ${PROMON_SRC} -resize 16x16 PromotionalConsiderations-16.png
convert ${PROMON_SRC} -resize 32x32 PromotionalConsiderations-32.png
convert ${PROMON_SRC} -resize 48x48 PromotionalConsiderations-48.png
convert PromotionalConsiderations-48.png PromotionalConsiderations-32.png PromotionalConsiderations-16.png ${PROMON_DST}

