#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura23/0621/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "01figure.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "01figuremain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "01figuremain.dvi"
rm "01figuremain.dvi"
open -a "preview" "01figuremain.pdf"
exit 0
