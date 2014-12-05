#!/bin/sh

if [ -f tmp.tex ]
then
  rm tmp.tex
fi

maxima -b 1.txt
pdflatex 1.tex
rm tmp.tex