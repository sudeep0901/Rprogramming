# pie charts
browsers <-c("chrome", "IE", "Opera", "firefox", "safari", "other")
share <- c(38,19,20,32,16,3.2)
colors <- c("red","green","yellow", "blue", "orange","cyan")
pie(share, browsers,col=colors)
pie(share, browsers,col=colors,radius = 1,clockwise = TRUE)
pie(share, browsers)

barplot(share,names.arg = browsers,col=colors)
barplot(share,names.arg = browsers,col=colors,xlim = c(0,40) , horiz= TRUE)
barplot(share,names.arg = browsers)