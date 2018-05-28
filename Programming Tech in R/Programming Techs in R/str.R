# Structure function - structure of variable
str(1:10)
str(1:100)
str(y <- X^2 + 1)
str(quote(y <- X^2 + 1))
X <- 1:10
str(data.frame)
str(plot)
str(iris)

head(iris)

summary(iris)

#glimplse summary of varialbles
install.packages("dplyr")
library(dplyr)
glimpse(iris)