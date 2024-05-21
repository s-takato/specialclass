#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0508"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240508.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240508.dvi"
rm "presen240508.dvi"
open -a "preview" "presen240508.pdf"
exit 0
