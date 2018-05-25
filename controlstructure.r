#if condition
a<-10

if(a < 1) {
  print("a < 1")
} else if (a > 1) {
    print("a > 1")
}else{
  print("a==1")
}


#logical operators
b <- 2
if(a==0 || b==2){
  print("a or b")
}


m = c(1,2,3)
n = c(4,5,6)
# compare each element
(m < 2) & (n > 5)
# conmpar only 1st element for scaler
(m < 2) && (n > 5)
for (a in m){
  print(a)
}


repeat {
  b <-  b + 1
  if(b==10)
    break;

}
print(b)

while(b>0){
  b <- b - 1 
}


#appy function
m <- matrix(c(1,2,3,4), nrow=2, ncol=2)
m
apply(m, 1, sum) #sum of rows
apply(m, 2, sum) # sum of columns
apply(m, 1, sort)

