
runif(1,1,100)
sample = sample(1:10,10)
sample

#REPEAT NUMBER IN RANDOME SAMPLE 
sample = sample(1:10,10,replace=TRUE)
sample

#no replacement
sample = sample(1:10,10,replace=F)
sample

#normal distribution
#random binomial 
rn<-rnorm(5000, mean=0,sd=2)
 
rbinom(100,1,0.2)
