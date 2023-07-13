# date time=2023/6/21 12:25:06

setwd('/Users/takatoosetsuo/specialclass.git/shibaura23/0621/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='01figure.tex'
FnameR='01figure.r'
Fnameout='01figure.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5,5.99), c(-4,3.42))
A=c(-4,-3);Assignadd('A',A)
B=c(2.691141785,2.7379442508);Assignadd('B',B)
C=c(4,-3);Assignadd('C',C)
gr1=Plotdata('sin(5*x)','x',"Num=300")
axx1=Listplot(c(c(-5,0),c(5.99072,0)))
axy1=Listplot(c(c(0,-4),c(0,3.41658)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura23/0621/fig/01figure.tex','1cm','Cdy=01figure.cdy')
Drwline(gr1)
Drwline(axx1)
Drwline(axy1)
Letter(c(5.99,0),"e","$x$")
Letter(c(0,3.42),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
