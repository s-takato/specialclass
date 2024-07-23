#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "table.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "tablemain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "tablemain.dvi"
rm "tablemain.dvi"
open -a "preview" "tablemain.pdf"
exit 0
