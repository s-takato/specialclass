#!/bin/sh
cd "/Users/takatoosetsuo/Dropbox/2023ketpic/芝浦/0607/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "presen0607.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen0607main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen0607main.dvi"
rm "presen0607main.dvi"
open -a "preview" "presen0607main.pdf"
exit 0
