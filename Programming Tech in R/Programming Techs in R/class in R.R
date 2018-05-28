x <- 1
y <- 1:10
z <- data.frame(1:10, 1:10, 1:10)
w <- function (a , b) { a + b }
class(x)
class(y)
class(z)
class(w)

unclass(x)
unclass(z)
class(y) <- "data.frame"
y
unclass(y)

quote(y<- x^2 + 1)
class(quote(y<- x^2 + 1))
class(deparse(quote(y<- x^2 + 1)))
