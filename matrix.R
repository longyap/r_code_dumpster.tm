#matrice
v<-c(1,2,3,4,5,6,7,8,9)
matrix(v,nrow=3,ncol = 3)

#giving name to the row and columm
b= matrix(c(2,4,3,1),nrow=2,ncol=2,dimnames=list(c("row1","row2"),c("col1","col2")))# dimname to retrieve or set the dimension name of the object
b

a= matrix(c(2,4,3,1),nrow=2,ncol=2)
c= matrix(c(12,34,23,1),nrow=2,ncol=2)

#binding
rbind(a,c) #row bind


cbind(a,c) #coluum bind  

m1= matrix()


#create a matrix taking given vector
v1= 1:8
m1= matrix(v1)
m1=matrix(1:8)
m1=matrix(c(1,2,3,4,5,6,7,8))
m1


m1 = matrix(1:8,2,4)

m1= matrix(1:8,2,4,TRUE) #default by false 

m1 = matrix(v1,2,4)
colnames(m1) = c("c1","c2","c3","c4")# name the column and row 
rownames(m1) = c("r1","r2")
m1
m1 = matrix(1:8,2,4,FALSE,list(c("r1","r2"),c("c1","c2","c3","c4")))
m1 = matrix(v1,nrow=2,ncol=4,byrow=TRUE,dimnames=list(c("r1","r2"),c("c1","c2","c3","c4")))
