#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0717"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240717.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240717.dvi"
rm "presen240717.dvi"
open -a "preview" "presen240717.pdf"
exit 0
