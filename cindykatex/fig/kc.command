#!/bin/sh
cd "/Users/takatoosetsuo/specialclass.git/cindykatex/"
mkdir ketcindyjs
cd "/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketcindyjs"
cp -r -p katex "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p Cindy.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p CindyJS.css "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p katex-plugin.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p webfont.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p jquery.min.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p auto-render.min.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
cp -p auto-render11.min.js "/Users/takatoosetsuo/specialclass.git/cindykatex/ketcindyjs"
exit 0
