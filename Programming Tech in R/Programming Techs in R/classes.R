# REFERNCES CLASSES
# not great for opps R - programming
Client <- setRefClass("Client",
                      fields = list(account_id ="character"),
                      methods = list(
                        set_id = function(a){
                          account_id <<- a
                        }
                      ))

aa <- function(x) {
  
  x$account_id  <- "99"
}

bb <- function (y) {
  y <- 10
}
a <- Client$new()
b <- Client$new(account_id ="10")
b

a$account_id <- "200"
a$account_id
a
b
typeof(a)
typeof(b)
aa(a)
a
z <- 5
z # regular objects in R immutables but class are mutables