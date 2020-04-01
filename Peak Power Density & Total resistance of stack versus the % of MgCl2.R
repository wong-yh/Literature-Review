#Data Source: Avci, A.H., Sarkar, P., Tufa, R.A., Messana, D., Argurio, P., Fontananova, E., Di Profio, G. and Curcio, E., 2016. Effect of Mg2+ ions on energy generation by Reverse Electrodialysis. Journal of Membrane Science, 520, pp.499-506.

d<- data.frame(MgC12=c(0,10,20,40,60,100), 
               P_max=c(1.06,0.43,0.36,0.32,0.21,0.06),
               R=c(2.78,4.44,4.67,5.11,6.38,8.92))

par(mfrow=c(1,2))

plot(d$MgC12,d$P_max,type="o",xlab="Percentage of MgCl2",ylim=c(0,1.2),
     ylab="Peak Power Density (W/m^2 MP)",
     main="Peak Power Density versus the % of MgCl2")
text(d$MgC12,d$P_max+0.05,labels=d$P_max,cex=1)

plot(d$MgC12,d$R, type="o", xlab="Percentage of MgCl2",ylim=c(0,10),
     ylab="Rstack (ohms)",
     main="Total resistance of stack versus the % of MgCl2")
text(d$MgC12,d$R+0.5,labels=d$R,cex=1)
