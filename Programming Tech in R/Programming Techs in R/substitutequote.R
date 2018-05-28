
#substitute just returns expression and does not execute bas functionality 
1:100
substitute(1:100)
substitute(y<- x^2 + b)
#create a new environent

e <- new.env()
e$b <- 5
#replacing variables in expression  
substitute(y <- x^2  + b, e)
substitute(y <- x^2  + b, list(b=1))
deparse(substitute(y <- x^2  + b, list(b=1)))
x <- 1:10
y <- x^2 + 5
labelX <- deparse(quote(1:10))
labelY <- deparse(substitute(x^2 + b, e))
plot(x,y,xlab=labelX, ylab=labelY)
deparse(1:10)

