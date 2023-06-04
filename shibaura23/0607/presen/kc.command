#!/bin/sh
cd "/Users/takatoosetsuo/Dropbox/2023ketpic/芝浦/0607/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen0607.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen0607.dvi"
rm "presen0607.dvi"
open -a "preview" "presen0607.pdf"
exit 0
