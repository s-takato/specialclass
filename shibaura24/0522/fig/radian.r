# date time=2024/5/22 04:21:18

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='radian.tex'
FnameR='radian.r'
Fnameout='radian.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1.2,1.2), c(-1.2,1.2))
B=c(0.88,0.4817536741);Assignadd('B',B)
A=c(0.5406058288,1.1119100191);Assignadd('A',A)
Setunitlen("2cm")
cr1=Circledata(c(c(0,0),1))
cr2=Circledata(c(c(0,0),1),'Rng=c(0,(0.502655))')
sg1=Listplot(c(c(0,0),c(0.88,0.48175)))
ag1=Anglemark(c(1,0),c(0,0),c(0.88,0.4817536741))
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

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0522/fig/radian.tex','2cm','Cdy=presen240522.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1,2)
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(cr2,2)
Texcom("}")
Drwline(sg1,2)
Drwline(ag1)
Letter(c(0.58,0.15),"c","$\\theta$")
Letter(c(0.97,0.25),"ne","$l=\\theta$")
Texcom("{")
Setcolor(c(0,1,1,0))
Letter(c(0.54,1.11),"e","$\\theta=\\dfrac{l}{r}$")
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
