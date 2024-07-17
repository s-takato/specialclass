# date time=2024/7/10 06:46:31

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0710/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='02graph.tex'
FnameR='02graph.r'
Fnameout='02graph.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5,5.24), c(-4,3.7))
A=c(0.8424443849,-5);Assignadd('A',A)
B=c(2.6390105179,3.2480129451);Assignadd('B',B)
C=c(4,-3);Assignadd('C',C)
sgAlAr=Listplot(c(c(-3.14159,-5),c(3.14159,-5)))
gr1=Plotdata('sin(x)','x',"Num=200")
rt1=Rotatedata(gr1,0.8424443849,c(0,0))
axx=Listplot(c(c(-5,0),c(5.24188,0)))
axy=Listplot(c(c(0,-4),c(0,3.69739)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0710/fig/02graph.tex','1cm','Cdy=02graph.cdy')
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(gr1)
Texcom("}")
Drwline(rt1)
Drwline(axx)
Drwline(axy)
Letter(c(5.24,0),"e","$x$")
Letter(c(0,3.7),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
