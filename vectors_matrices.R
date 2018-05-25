# create basic vector
v<- c(7,5,56,1)
v
#scaler 
y=2
y

#creat a new vector from existing
new=c(y,v*y, y + 1, v+ 1,v)
new

nv = new * new
nv

a<- c(1,2)
b<- c(1,2,3,4)
d<- a + b
d

#below will produce warning due lenght mismatch of the vector on which we are operation
# a<- c(1,2)
# b<- c(1,2,3,4)
# d<- a + b
# d

sqrt(d)
v<- 1:10
v
s<-seq(5,100,by=10)
s

m<-matrix(1:40,20,20)
m

#convert vector in matrix
v<-1:4
v
dim(v)<-c(4,1)
v

cb<-cbind(c(1,20),c(2,1))
rank(cb)
rbind(c(3,4),c(5,6))

#dioganl matrix
v<-c(1,2,3)
diag(v)

rank(v)