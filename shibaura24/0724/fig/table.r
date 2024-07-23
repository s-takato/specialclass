# date time=2024/7/17 12:15:46

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='table.tex'
FnameR='table.r'
Fnameout='table.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,12), c(-0,8))
tb1c0r0r2=Listplot(c(c(0,8),c(0,0)))
tb1c1r0r2=Listplot(c(c(4,8),c(4,0)))
tb1c2r0r2=Listplot(c(c(8,8),c(8,0)))
tb1c3r0r2=Listplot(c(c(12,8),c(12,0)))
tb1r0c0c3=Listplot(c(c(0,8),c(12,8)))
tb1r1c0c3=Listplot(c(c(0,4),c(12,4)))
tb1r2c0c3=Listplot(c(c(0,0),c(12,0)))
tb1c2r0r2=Listplot(c(c(8,8),c(8,0)))
tb1r1c0c1=Listplot(c(c(0,4),c(4,4)))
tb1r1c1c3=Listplot(c(c(4,4),c(12,4)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig/table.tex','1cm','Cdy=0717table.cdy')
Drwline(tb1c0r0r2)
Drwline(tb1c1r0r2)
Drwline(tb1c3r0r2)
Drwline(tb1r0c0c3)
Drwline(tb1r2c0c3)
Drwline(tb1r1c0c1,1)
Letter(c(8,4),"c","\\scalebox{0.3}{\\input{graphtable.tex}}")
Letter(c(2,8),"s2","\\begin{minipage}[t]{35mm}      $y=\\sin x$を$\\frac{\\pi}{2}$だけ回転したグラフ     \\end{minipage}")
Letter(c(2,4),"s2","\\begin{minipage}[t]{35mm}      これは$y=\\sin^{-1} x$のグラフと$y=x$について対称     \\end{minipage}")
Closefile("0")

}

quit()
