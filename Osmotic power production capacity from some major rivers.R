#Data Sources: Helfer, F., Lemckert, C. and Anissimov, Y.G., 2014. Osmotic power with pressure retarded osmosis: theory, performance and trends–a review. Journal of Membrane Science, 453, pp.337-358.

d<- data.frame(Source=c("Amazon River", "La Plata-VParana River", "Congo River", "Yangtze River", "Ganges River", "Mississippi River", "Columbia River"),
               Power=c(20800, 8320,5930, 2290, 2080, 1870, 780))
z<-barplot(d$Power, col=rainbow(7), ylim=c(0,25000), xlab="Source of Freshwater",ylab="Estimated Power (MW)",
           main="Osmotic power production capacity from some major rivers", names.arg = d$Source) 
text( z,d$Power +0.4,labels=y,cex=1.5)
