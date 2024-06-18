#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0619"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen240619.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240619.dvi"
rm "presen240619.dvi"
open -a "preview" "presen240619.pdf"
exit 0
