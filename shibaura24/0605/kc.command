#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0605"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen240605.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240605.dvi"
rm "presen240605.dvi"
open -a "preview" "presen240605.pdf"
exit 0
