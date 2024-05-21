#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura24/0522"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen240522digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen240522digest.dvi"
rm "presen240522digest.dvi"
open -a "preview" "presen240522digest.pdf"
exit 0
