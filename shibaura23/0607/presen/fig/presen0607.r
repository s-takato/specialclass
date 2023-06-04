# date time=2023/6/4 10:24:18

setwd('/Users/takatoosetsuo/Dropbox/2023ketpic/芝浦/0607/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen0607.tex'
FnameR='presen0607.r'
Fnameout='presen0607.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,4), c(-0,2.1))
tb1c0r0r3=Listplot(c(c(0,2.1),c(0,0)))
tb1c1r0r3=Listplot(c(c(0.5,2.1),c(0.5,0)))
tb1c2r0r3=Listplot(c(c(4,2.1),c(4,0)))
tb1r0c0c2=Listplot(c(c(0,2.1),c(4,2.1)))
tb1r1c0c2=Listplot(c(c(0,1.4),c(4,1.4)))
tb1r2c0c2=Listplot(c(c(0,0.7),c(4,0.7)))
tb1r3c0c2=Listplot(c(c(0,0),c(4,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2023ketpic/芝浦/0607/presen/fig/presen0607.tex','1cm','Cdy=presen0607.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(tb1c0r0r3)
Drwline(tb1c1r0r3)
Drwline(tb1c2r0r3)
Drwline(tb1r0c0c2)
Drwline(tb1r1c0c2)
Drwline(tb1r2c0c2)
Drwline(tb1r3c0c2)
Letter(c(0.25,1.75),"c","1")
Letter(c(0.25,1.05),"c","2")
Letter(c(0.25,0.35),"c","3")
Letter(c(0.5,1.75),"e1","インストールできない")
Letter(c(0.5,1.05),"e1","正常に動作しない")
Letter(c(0.5,0.35),"e1","動作確認した")
Closefile("0")

}

quit()
