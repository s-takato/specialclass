# date time=2023/6/6 12:30:53

setwd('/Users/takatoosetsuo/specialclass.git/shibaura23/0607/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sample1.tex'
FnameR='sample1.r'
Fnameout='sample1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-2,2), c(-2,2))
sg1=Listplot(c(c(0,0),c(1.73205,1),c(1.73205,-1),c(0,0)))
axx1=Listplot(c(c(-2,0),c(2,0)))
axy1=Listplot(c(c(0,-2),c(0,2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura23/0607/presen/fig/sample1.tex','1cm','Cdy=sample1.cdy')
Drwline(sg1)
Drwline(axx1)
Drwline(axy1)
Letter(c(2,0),"e","$x$")
Letter(c(0,2),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
