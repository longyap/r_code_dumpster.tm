#install package

#install.packages("x")

#installed.packages()

#library() #load the library

#detach("package:x")

#remove.packages("x")


1*2
2-1
3+5
10/5
12%%5
4+4*3*3
(1+1)*3
x=1
x1=2
z.e=3
#x*=3 #cannot be use
#lx=50 #cannot be use

xy1.z#=123

#way to assign
y<-30
40->a
assign("x",20)

#remove assign
rm(x)
remove(x)
remove (50) # remove column

#while loop and if 
times=5
no =2
while (times>=0) {
  
  if(no ==2){
    print(times)
    print ("its 2 ")
    times= times-1
  }
}

v<- c(12,3,4,5,6)
for (no in 1:length(v)){ #length of the list from v
  print("for loop")
}

#data type
a=3
class(a) #integer
b=3.5L
class(b) #numeric
c="ass"
class(c) #character
1==1
var= 1<3
var
class(var) # logical
date <- as.Date("2021-1-2")
date.a <- as.PostIxct("2021-1-2 17:42")
date
class(date) #date

#is t/f
a=3
is.integer(a) #integer
b=3.5L
is.numeric(b) #numeric
c="ass"
is.character(c)#character
1==1
var= 1<3
var
is.logical(var) # logical

date <- as.Date("2021-1-2")
date.a <- as.PostIxct("2021-1-2 17:42")
date
is.numeric.Date(date)#date

#BOOLEAN
TRUE*2
FALSE*5

#date&time 
timestamp()
date()
Sys.time() #time now from the system
Sys.Date()

#conversion as.
a=1.1
class(a)
a<-as.integer(1.3)
print(a)
class(a)
print(a)

#function
 da_function <-function() {
  print("da function")
 }
 
 da_function()
 
 #class
 
 