#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/shibaura23/0607/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen0607.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen0607.dvi"
rm "presen0607.dvi"
open -a "preview" "presen0607.pdf"
exit 0
