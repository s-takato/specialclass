#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura23/0614/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "presen0614.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen0614p.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen0614p.dvi"
rm "presen0614p.dvi"
open -a "preview" "presen0614p.pdf"
exit 0
