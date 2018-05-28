  v<-c(1,2,3,NA,5,6,NA)
  v
  is.na(v)
  any(is.na(v))
  mean(v)
  mean(v,na.rm=TRUE)
  summary(v)
  sort(v)
  sort(v, na.last=TRUE)
  v
  w<-c(1,2,2,-2,-1,1,2,-1)
  w[w==-1] <- NA
  w
  sort(w)