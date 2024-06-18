#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0612ex/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slide0main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0main.dvi"
rm "slide0main.dvi"
open -a "preview" "slide0main.pdf"
exit 0
