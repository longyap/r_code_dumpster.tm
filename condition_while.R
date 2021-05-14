x= switch(grade,s="s")





x=-10 
if(x>0)
{
  print ("xis +ve")
}else 
{
  print ("x is -vw")
}


#alt
x=-100
ifelse(x>0,"x is +ve","-ve")

x=-10
ifelse(x>0,x,0) #if x< than 0 it set into 0


x= as.integer(readline(prompt="Enter the number: "))
if (x>0)
{
  print("xis +ve")
}else if(x<0)
{
  print("x is -ve")
}else
{
  print("x is zero")
}



#switch statement
x<- switch(3,"this","is","R","Tutorial","for","Beginner")
print(x)

option= as.integer(readline(prompt ="Enter your color"))
x<- switch (option,"red","black","pink","blue")
print(x)

if(option ==1)
{
  print("red")
}else if (option==2)
{
  print("black")
}else if (option==2)
{
  print("pink")
}else
{
  print("blue")
}


#for 
for (i in 1:30)
{
  print(i)
}
while (i<=30)
{
  print(i)
  i=i+1
}

repeat
{
  print(i)i=i+1
  if(i>30)
  {break}
}


score =scan (file ="C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\1.txt")
for(i in score)
{
num= i -1000
print(num,rep("$",num))
}             



