#Data Sources: Tedesco, M., Cipollina, A., Tamburini, A. and Micale, G., 2017. Towards 1 kW power production in a reverse electrodialysis pilot plant with saline waters and concentrated brines. Journal of Membrane Science, 522, pp.226-236.

d<- data.frame(Solutions=c('artifical solutions', 'brackish water-brine'),Power=c(700,300))
z<-barplot(d$Power,col=rainbow(7),ylim=c(0,800), xlab="Solutions",ylab="Power (W)",
main="Overall plant capacity of the pilot plant", names.arg = d$Solutions) 
text( z,d$Power +0.4,labels=d$Power,cex=1.5)
