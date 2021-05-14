#vector 2dimension
# array 3dimension
myarray= array(1:9)
myarray

myarray = array(1:9,dim=c(3,3,1))
myarray

myarray = array(1:24,dim= c(3,4,2))
myarray

myarray[2,,2] #second row all in second matrix

myarray[3,3,1]

rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")
matrixnames=c("mt1","mt2","mt3")
myarray= array(1:24,dim=c(3,4,2),dimnames= list(rownames,colnames,matrixnames))

myarray= array(1:24,dim=c(3,4,2),dimnames= list (c("row1","row2","row3"),c("col1","col2","col3"),c("mt1","mt2","mt3")))
