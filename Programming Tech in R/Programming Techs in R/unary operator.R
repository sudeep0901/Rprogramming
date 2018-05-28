# simulating unary operator from binary operator
'%u%' <- function(a,b) {
  toupper(a)
}


"sudeep patel" %u% "test"

'%nin%' <- function (x, table) {
    match(x, table,nomatch=0) == 0
}

11 %nin% 1:10

'%nin%' <- Negate('%in%')

11 %nin% 1:10