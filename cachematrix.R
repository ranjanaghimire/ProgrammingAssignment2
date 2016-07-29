
makeCacheMatrix <- function() {
 x<-matrix(sample(1:10,4,replace=TRUE),ncol=2,nrow=2)
 return(x)
}


cacheSolve <- function(x){
  print(x)
a<-x[1]
b<-x[2]
c<-x[3]
d<-x[4]
w<-d
x<-(-b)
y<-(-c)
z<-a
p<-((a*d)-(b*c))
w<-w/p
x<-x/p
y<-y/p
z<-z/p
li<-list(w,x,y,z)
new<-matrix(li,nrow=2,ncol=2)

print(new)
}

a<-makeCacheMatrix()
cacheSolve(a)
