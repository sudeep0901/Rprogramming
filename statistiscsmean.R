AirPassengers
cat("monthly aveages")
mean(AirPassengers)
#trim 0.5% from both end of dataset 
mean(AirPassengers, trim = 0.5)
#means 9s zero when NA in list
median(AirPassengers)

#Median
data(trees)
trees
trees[,2]
median(trees[,2])
mean(trees[,2])
v<- c(trees[,2], NA)
median(v)
median(v, na.rm = TRUE)


#mode
MyMode <- function(x) {
    sort(table(x), decreasing = TRUE)[1]
}

AltMode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}

data("presidents")
# ?presidents
x <- presidents
m = MyMode(x)
m
as.numeric(m)
as.numeric(names(m))


#variance
v<- sample(1:100,10)
v
var(v)
sd(v)

v<- c(sample(1:100,10), NA)
v
var(v)
sd(v)

v<- c(sample(1:100,10), NA)
v
var(v, na.rm = TRUE)
sd(v, na.rm =TRUE)


#covarience

?faithful
ff = head(faithful)
ff
e<- faithful$eruptions
w<- faithful$waiting
e
w
plot(e,w)
cov(w,e)
cor(w,e) #strongly correlated
cor(w,e, method="spearman")
cor(w,e, method="kendall" , use ="everything")
