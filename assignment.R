
#TP060075 
#YAP SENG LONG
library(ggplot2)
library(dplyr)

sample_data = read.csv("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\weather.csv",header=FALSE)
#put columm name from the first col and remove first col duplication
colnames(sample_data)=sample_data[c(1),]
sample_data=sample_data[-c(1),]
View(sample_data)


#1assuming rainfall always hadppened on the west

ggplot(sample_data,aes(x=WindGustDir,y=Rainfall))+geom_bar(stat= "identity")+ggtitle("rainfall and the wind direction")

ggplot(sample_data,aes(x=Rainfall))+ geom_histogram(binwidth=0.1,colour="green",fill="brown")

       