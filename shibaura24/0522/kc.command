#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0522"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240522.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240522.dvi"
rm "presen240522.dvi"
open -a "preview" "presen240522.pdf"
exit 0
