eval(1:10)
1:10

eval(
  "1 + 1"
)

eval(parse(text="1 + 1"))

e <- new.env()
e$b  <- 5
evalq(y<- b, e)
y #not defined as y is not flobal

x <- 10
b <- 20
eval( y <- x + b)
y # y global
ll <- list(x=2,b=6)
ll
evalq(x^2 + b, ll)
ll # ll immutables where environmnet variable is not and values can be changed
