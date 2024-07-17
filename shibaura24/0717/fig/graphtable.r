# date time=2024/7/17 07:37:02

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='graphtable.tex'
FnameR='graphtable.r'
Fnameout='graphtable.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3.5,3.5), c(-3.5,3.5))
gr1=Plotdata('sin(x)','x')
rt1=Rotatedata(gr1,1.5707963268,c(0,0))
axx=Listplot(c(c(-3.5,0),c(3.5,0)))
axy=Listplot(c(c(0,-3.5),c(0,3.5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig/graphtable.tex','1cm','Cdy=03table.cdy')
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(gr1)
Texcom("}")
Drwline(rt1)
Drwline(axx)
Drwline(axy)
Letter(c(3.5,0),"e","$x$")
Letter(c(0,3.5),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
