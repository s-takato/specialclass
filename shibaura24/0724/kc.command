#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0724"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen240724.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240724.dvi"
rm "presen240724.dvi"
open -a "preview" "presen240724.pdf"
exit 0
