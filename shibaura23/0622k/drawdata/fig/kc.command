#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura23/0621/drawdata/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "03table.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "03tablemain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "03tablemain.dvi"
rm "03tablemain.dvi"
open -a "preview" "03tablemain.pdf"
exit 0
