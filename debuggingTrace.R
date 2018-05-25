inc<- function(a) {
  a<- a + 1
}

#decrement by 1
dec <- function(a) {
  
  a<- a - 1
}

recip<-function(a) {
  if(a==0)
    stop("division by 0 occurred")
  
  a<-1 / a
}

myfunc<- function(a) {
  # browser()
  x<-recip(inc(a))
  y<-recip(dec(a))
  x*y
}

#below command for debug and recovery

# traceback() function to check call stack
#debug(myfunc)
# undebug(myfunc)
#debugonce

#debugging with browser & recover
#options(error=recover) 
#options(error=NULL)