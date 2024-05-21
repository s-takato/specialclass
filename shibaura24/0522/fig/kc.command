#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "radian.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "radianmain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "radianmain.dvi"
rm "radianmain.dvi"
open -a "preview" "radianmain.pdf"
exit 0
