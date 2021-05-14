df$salary
df[,3]
df[2:3]
data[[1]][1,2]
read.csv(directory, header = TRUE)
read.xlsx(directory, header = TRUE)

df = data.frame()
df


#eg
n= c(2,3,5)
a=c("aa","bb","cc")
b=c(TRUE,FALSE,TRUE)
df=data.frame(n,a,b)
df


s=1:5
n=c("Ali","bob","charlie","danny","eva")
m=runif(5,1,100)
m=round(m,digits = 2)
p_r=data.frame(s,n,m)
p_r



nrow(p_r)
ncol(p_r)
dim(p_r)
names(p_r)

new_pr = data.frame(SL_No=s,Name=n,Marks=m)
new_pr

names(new_pr)
new_pr["Name"]
data.frame(new_pr$Marks)
new_pr

#dataframe(lab1$Name,;lab2$Name)


new_pr[3,]
new_pr[3,2]

sl_no=1:5
mark=sample(1:50,5,FALSE)
d1=data.frame(sl_no,mark)
d1
d2 =data.frame(sl_no=6:10,mark=sample(1:50,5,FALSE))
d2
d3= rbind(d1,d2)
d3
tp_no=11:20
d4=cbind(d3,tp_no)
d4
d4["tp"]=NULL #flag into null
d4

head(d4)
tail(d4)

n=c(2,3,5)
b=c(TRUE,FALSE,TRUE,FALSE,FALSE)
s=c("aa","bb","cc","dd","ee")
x=list(n,s,b,3)
x

x[2]
x[[2]]
length(x)

y=list(x,1:4)
y
y[[1]][2]
y[[1]][2]
length(y)


same_data = read.csv("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\data_shit.csv",header= FALSE)
same_data = read.csv("data_shit.csv",header= FALSE)

same_data
 
install.packages("readxl")

library(readxl)
excel1<-read_excel("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\data_shit.xlsx",sheet=1)
excel1

#access data from text document
j=scan(file="C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\data_shit.txt")
j
j=scan(file="C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\data_shit.css")
