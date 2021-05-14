#factor 
#grouping the value
#find how many type for the 
g=c("a","b","c","a","a")  
class(g)
nlevels(g)
g
g=factor(c("a","b","c","a","a")) # level #capital and small are different
class(g)
nlevels(g)

data<-c(1,2,3,1,1,2,2,3,2)

rdata= factor(data,labels=c("i","ii","iii"))
rdata








  array(data=x,dim = length(data),dimnames = NULL)#row ,columm ,dimenaion


vector1<-c(2,18,30)
vector2<-c(10,14,13,17,15,21)
array(vector1,vector2,dimnames = NULL)

