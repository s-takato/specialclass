#!/bin/sh
cd "/Users/takatoosetsuo/polytech.git/polytech24/202-0626/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "slide0main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0main.dvi"
rm "slide0main.dvi"
open -a "preview" "slide0main.pdf"
exit 0
