attach(morley)
boxplot(Speed ~ Expt, morley,xlab="expr No", ylab="speed")
abline(h=792.458,col="red")
text(3,792.458, "true./speed")

#histogram

colors =c("red", "yellow", "blue","green" )
hist(airquality$Temp)
hist(airquality$Wind, 
     freq =F,
     right =F, 
     col=colors,
     breaks=20,
     main ="Newyour winds speed",
     xlab="wind Speed")

lines(density(airquality$Wind, bw=0.6), col="black", lwd=3)


#line plot
v <- sample(1:100,10)
v
plot(v)
jpeg("Airquality.jpg")
plot(v, type="l", col="blue", ylim=c(0,100))
dev.off()

plot(v, type="o", col="blue", ylim=c(0,100))
x <- sample(1:100,10)
lines(x,type="o", col="red")
title(main="Main Title", col.main="blue")

# scatter plot 



