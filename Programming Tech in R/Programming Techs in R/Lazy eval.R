aa <- function(a) {
  force(a)
  quote(a)
  a
  "Hellow World"
}
aa(1)
aa(print("bye"))
aa <- function(a=message("ok")) {
  x <- 2
  y <- 2
  print #answer would be 2 and not 4 and lazy evaluated when used only
  "Hellow World"
}

x <- 1
y <- 1
aa(x+y)