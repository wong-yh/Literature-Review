#Data Sourses: Hong, J.G. and Chen, Y., 2014. Nanocomposite reverse electrodialysis (RED) ion-exchange membranes for salinity gradient power generation. Journal of Membrane Science, 460, pp.139-147.

d<- data.frame(Membranes=c('Pristine','0.2wt%','0.5wt%','0.7wt%','1.0wt%','2.0wt%','CSO'),
               Power_Density=c(0.98,1.19,1.25,1.30,1.15,1.16,1.17))
y<-barplot(d$Power_Density ,col=rainbow(7),ylim=c(0,1.5), xlab="Membranes",ylab="Max. Gross Power
Density (W/m^2)",main="Max. Gross Power Desnsity of nanocomposite membranes",names.arg=as.character(d$Membranes)) 
text( y,d$Power_Density +0.1,labels=d$Power_Density,cex=1.5)
