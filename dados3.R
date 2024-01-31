## Delineamento Inteiramente Casualizado: Produção de matéria seca de cultivares
#de sorgo, em t/ha.

dados=read.csv2("C:/Users/ricka/Desktop/UNESP/apresentações/d3.csv",h=T,sep = ";")
attach(dados)
dados
require(ExpDes.pt)
dic(trat, prod)
hist(prod)
