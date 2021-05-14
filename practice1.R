# Practice Questions

# Create a new R script as follows: Go to File->New File->R Script.
#Try variable assigning:
# i. Define a new variable, "weeks", then assign 4 to it using the operator (<-).
# ii. Define a new variable, "hoursPerWeek", then assign 40 to it using the operator (=).
# iii.Define a new variable, "hourlyRate", then assign 50 to it using assign function.
# iv. Remove the variable "hourlyRate" and update with "HOURLYRATE"
# v. Convert weeks to datatype integer
# vi. "bonuse" as integer and assign 1000 to it.
# vii. "tax" as numeric and assign 0.2 to it.
# viii. Calculate the gross salary(W X HPW X HR) and net salary(grossSal X (1-tax))

#1. define new var
weeks <-4
weeks

#2. 
hoursPerWeek = 40
hoursPerWeek

#3.
assign("hourlyRate",50)
hourlyRate

#4.
HOURLYRATE<-hourlyRate
rm(hourlyRate)
HOURLYRATE
#5.
weeks = as.integer(weeks)
weeks

#6.
bonuse= as.integer(1000)
bonuse

#7.
tax = as.numeric(0.2)
tax

#8.
gross_salary =weeks*hoursPerWeek*HOURLYRATE
net_salary = gross_salary*(1-tax)
gross_salary
net_salary