#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0710"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240710.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240710.dvi"
rm "presen240710.dvi"
open -a "preview" "presen240710.pdf"
exit 0
