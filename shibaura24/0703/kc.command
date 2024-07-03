#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0703"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240703.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240703.dvi"
rm "presen240703.dvi"
open -a "preview" "presen240703.pdf"
exit 0
