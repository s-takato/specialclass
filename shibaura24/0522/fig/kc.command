#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "0522radian.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "0522radianmain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "0522radianmain.dvi"
rm "0522radianmain.dvi"
open -a "preview" "0522radianmain.pdf"
exit 0
