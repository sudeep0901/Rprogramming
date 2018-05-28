1
paste(1)
1:10
paste(1:10) # converts to list of charcters
as.character(1:10)
paste("a", "b", "c") #concatenatesion with spaces
paste0("a", "b", "c")
paste("a", "b", "c", sep="")
paste("a", "b", "c", collapse="")
paste(1:10, collapse="")
class(paste(1:10, collapse=""))
toString(1:10)
paste0(1:10,c("st","nd","rd", rep("th", 17)))
paste0(21:40,c("st","nd","rd", rep("th", 7)))
sprintf("%f", 10)
sprintf("%s", 10)

