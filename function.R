add()
print(sum)

add<-function(x,y)
{
  sum=x+y
  return(sum)
}
add(3,4)
print(sum)

display<-function()
{
  print("welcome")
}
display()


#create a function for sum of two numbers
plus<-function (x,y)
{
  z=x+y
  return(z)
}
plus(34,56)

#create a function for a calculator

calculator<-function(x,y)
{
  add=x+y
  sub=x-y
  mult=x*y
  div=x/y
  return(c(add=add,sub=sub,mult=mult,div=div))
}
calculator(4,2)

#practice problem 
# Create a function called getdetails() and accept name,id,Mark1,Mark2 of one student
# and print all these data along with Total marks and Average.
#x= as.integer(readline(prompt = "enter your no"))
getdetail<-function()
{
  name <- readline(prompt = "enter name")
  id<- readline(prompt = "enter id")
  mark1<- as.integer(readline(prompt = "enter mark 1"))
  mark2<- as.integer(readline(prompt = "enter mark 2"))
  total = mark1+mark2
  avg = total/2
  return(c(name=name,id=id,mark1=mark1,mark2=mark2,"total"=total,avg=avg))
}

getdetail()

# Write a program which accepts the radius of a circle from the user. Then,
# calculate the diameter, circumference, or area of a circle based on user's
# choice. Develop a function to perform the calculation.
# Formula: diameter [2 * radius] ; circumference [2 pi * radius] ; area [pi* radius^2]
area = function(r) {
  return (round((pi * r ^ 2), 2))
}
circumference = function(r) {
  return (round((2 * pi * r), 2))
}
diameter = function(r) {
  return (round((2 * r), 2))
}
pie<-function()
{
rad<-as.integer(readline(prompt="enter the no of radius"))
option<-readline(prompt = "calculate \n(A)rea\t(C)ircumference\t(D)iameter")
#switch(option,A="Area",C="Circumference",D="Diameter")
calculation = switch(option,
                     A = "Area",
                     C = "Circumference",
                     D = "Diameter",
                     "Error")
result=switch(option,
  A=area(rad),
  C=circumference(rad),
  D=diameter(rad),
  "error"
)
if (result != "Error") {
  message(paste("The ", calculation, " of the circle in cm is ", result))
} else {
  print("Invalid Option")
}
}


pie()

#####
function_x<-function(v1)
{
  v<-c()
  for (item in v1){
    if(!(item %in% v)){
      v=c(v,item)
    }
  }
  return (v)
}
x=c(10,10,30,20,15)
y=c(40,30,10,50,30)
z=c(x,y)
xx=function_x(z)
xx
