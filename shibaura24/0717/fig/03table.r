# date time=2024/7/17 07:02:37

setwd('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='03table.tex'
FnameR='03table.r'
Fnameout='03table.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,12), c(-0,8))
tb1c0r0r4=Listplot(c(c(0,8),c(0,0)))
tb1c1r0r4=Listplot(c(c(4,8),c(4,0)))
tb1c2r0r4=Listplot(c(c(8,8),c(8,0)))
tb1c3r0r4=Listplot(c(c(12,8),c(12,0)))
tb1r0c0c3=Listplot(c(c(0,8),c(12,8)))
tb1r1c0c3=Listplot(c(c(0,6),c(12,6)))
tb1r2c0c3=Listplot(c(c(0,4),c(12,4)))
tb1r3c0c3=Listplot(c(c(0,2),c(12,2)))
tb1r4c0c3=Listplot(c(c(0,0),c(12,0)))
tb1c2r0r4=Listplot(c(c(8,8),c(8,0)))
tb1r1c0c1=Listplot(c(c(0,6),c(4,6)))
tb1r1c1c3=Listplot(c(c(4,6),c(12,6)))
tb1r2c0c1=Listplot(c(c(0,4),c(4,4)))
tb1r2c1c3=Listplot(c(c(4,4),c(12,4)))
tb1r3c0c1=Listplot(c(c(0,2),c(4,2)))
tb1r3c1c3=Listplot(c(c(4,2),c(12,2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/specialclass.git/shibaura24/0717/fig/03table.tex','1cm','Cdy=03table.cdy')
Drwline(tb1c0r0r4)
Drwline(tb1c1r0r4)
Drwline(tb1c3r0r4)
Drwline(tb1r0c0c3)
Drwline(tb1r4c0c3)
Drwline(tb1r1c0c1,1)
Drwline(tb1r2c0c1,1)
Drwline(tb1r3c0c1,1)
Letter(c(8,4),"c","\\input{02graph.tex}")
Closefile("0")

}

quit()