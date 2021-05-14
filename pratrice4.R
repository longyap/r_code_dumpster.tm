#1:24
m1 = matrix(1:24,4,8,FALSE,list(c("r1","r2","r3","r4"),c("col1","col2","col3","col4","col5","col6","col7","col8")))
m1


#create 2*3 matrix
v1 = 1:6
m1= matrix(v1,2,3)
m1
m2= matrix(10:15,2,3)
m2
madd-m1+m2
madd
msub=m1-m2
msub

mmul= m1*m2
mdiv= m1/m2


#as.matrix

v1=1:69

v1 =as.matrix(vector)

v1[12]

#access element
m= matrix(1:20,4,5)

m[2,3]# second row ,3rd colliumm
m[,4]# allin 4th collumm
m[3]# all in 3rd row


#multiply the value stored in the 2nd row and 3rd collumn
m[2,3]*m[1,2]
m

#
m1 = matrix(1:6,2,3)
m2= matrix(1:12,4,3)
m3= rbind(m1,m2) # row bind
m3

#
m1= matrix(1:8,2,4)
m2 = matrix(1:4,2,2)
m3 =cbind(m1,m2) # collumn bind
m3



#max,sum,main,median,sort
m1= matrix(c(34,23,12,67,45,38,90,77),2,4)
m1
max(m1)
min(m1)

