# date time=2024/5/22 11:32:01

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='0522radian.tex'
FnameR='0522radian.r'
Fnameout='0522radian.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1.2,1.2), c(-1.2,1.2))
B=c(0.3954126933,0.92);Assignadd('B',B)
A=c(0.2953489715,1.0843812216);Assignadd('A',A)
Setunitlen("2cm")
cr1=Circledata(c(c(0,0),1))
cr2=Circledata(c(c(0,0),1),'Rng=c(0,(1.16808))')
sg1=Listplot(c(c(0,0),c(0.39541,0.92)))
ag1=Anglemark(c(1,0),c(0,0),c(0.3954126933,0.92),0.7)
sght1=Listplot(c(c(-1,-0.025),c(-1,0.025)))
sght2=Listplot(c(c(1,-0.025),c(1,0.025)))
sgvt1=Listplot(c(c(-0.025,-1),c(0.025,-1)))
sgvt2=Listplot(c(c(-0.025,1),c(0.025,1)))
axx=Listplot(c(c(-1.2,0),c(1.2,0)))
axy=Listplot(c(c(0,-1.2),c(0,1.2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig/0522radian.tex','2cm','Cdy=0522radian.cdy')
Drwline(cr1,2)
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(cr2,2)
Texcom("}")
Drwline(sg1,2)
Drwline(ag1)
Letter(c(0.35,0.23),"c","$\\theta$")
Letter(c(0.83,0.55),"ne","$l=\\theta$")
Texcom("{")
Setcolor(c(0,1,1,0))
Letter(c(0.3,1.08),"e","$\\theta=\\dfrac{l}{r}$")
Texcom("}")
Drwline(sght1)
Letter(c(-1,0),"s1w","$-1$")
Drwline(sght2)
Letter(c(1,0),"s1e","$1$")
Drwline(sgvt1)
Letter(c(0,-1),"sw1","$-1$")
Drwline(sgvt2)
Letter(c(0,1),"nw1","$1$")
Drwline(axx)
Drwline(axy)
Letter(c(1.2,0),"e","$x$")
Letter(c(0,1.2),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
