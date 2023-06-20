#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura23/0621"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen0621digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen0621digest.dvi"
rm "presen0621digest.dvi"
open -a "preview" "presen0621digest.pdf"
exit 0
