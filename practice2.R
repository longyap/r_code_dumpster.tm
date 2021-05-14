

# PFDA LAB(Green colour)
# Progress Report(magenta colour,italics,underline)
# UC2F/APU2F2103(yellow background,bold,red colour)
# print * using repeat command
message(green$underline$italic("PFDA LAB"))
message(bgYellow$bold$red("UC2F/APU2F2103"))
print (rep("*",5))
#1.
Test_I <-runif(5,0,25)
Test_I

#2
Test_II <-runif(5,0,100)
Test_II
#3
final_exam <-sample(0:100,5,TRUE)
final_exam
#4
round(Test_I)
round(Test_II)
round(final_exam)

#5
total_mark = (Test_I+Test_II+final_exam)
total_mark
#6
names(total_mark)<- c("Ali","Mohd","Sarah","Tan","Muthu")
total_mark
#7
length(total_marku)

#8.
which.max(total_mark)

#9.
which.min(total_mark)

#10
mean(total_mark)