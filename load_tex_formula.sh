#!/bin/sh

# tmp.tex will be created by Maxima
# and will contain the TeX of a formula
if [ -f tmp.tex ]
then
  rm tmp.tex
fi

maxima -b load_tex_formula.txt
pdflatex load_tex_formula.tex
rm tmp.tex