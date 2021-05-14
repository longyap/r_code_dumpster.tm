# Practice Questions



# - Assign x with a random integer within range 0 to 10000
# - Write a program to check if x greater or equal to 1000, assign first digit of x,
# else, check if x greater or equal to 100, assign first digit of x,
# else, check if x greater or equal to 10, first digit of x,
# else, assign one to x.
# Print the first digit using paste function
# Pass the result into switch function, then
# display the number in words. Example: if y = 1, display "one"

#'''sample(0:10000,1)'''
x=round(runif(1,0,10000))
x
if(x>=1000)
{
 f=floor(x/1000)
}else if(x>=100)
{
  f=floor(x/100)
}else if(x>10)
{
  f=floor(x/10)
}

paste(f,x)

print( switch (f,"one","two","three","four","five","six","seven","eight","nine"))


y=1
while(y<=20)
{
  x=y^2
  y=y+1
  print(x)
}

#Practice Questions:
# Write a program to prompt 5 integers. Find the largest of
# those 5 integers and display it to the screen



#Number 1 :56
#Number 2 :45
#Number 3 :89
#Number 4 :34
#Number 5 :23
#[1] "The maximum value is: 89"

max= as.integer(readline(prompt = "no1"))
for (i in 2:5) {
  x= as.integer(readline(prompt = paste0("no",i,":")))
  if(max<x){
    max=x
    
  }
}

#Practice Questions:
# Write a program to that prints the Displacement ('disp') of the 'mtcars' dataset.
#This loop will only print observations of 100 or higher in 'disp'.
#and the loop will stop as soon as the observation start smaller than 100 in 'disp'.
mtcars
While(no<mtcars$disp)
{
  if(no>=100){
    print(no)
    }else{
      break
    }
  }

