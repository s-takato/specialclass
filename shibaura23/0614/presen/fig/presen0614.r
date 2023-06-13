# date time=2023/6/13 14:00:23

setwd('/Users/takatoosetsuo/specialclass.git/shibaura23/0614/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen0614.tex'
FnameR='presen0614.r'
Fnameout='presen0614.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,4), c(-0,2.1))
axx1=Listplot(c(c(-0.001,0),c(4.001,0)))
axy1=Listplot(c(c(0,-0.001),c(0,2.101)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura23/0614/presen/fig/presen0614.tex','1cm','Cdy=presen0614.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(axx1)
Drwline(axy1)
Letter(c(4,0),"e","$x$")
Letter(c(0,2.1),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
