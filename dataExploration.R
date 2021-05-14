

install.packages("ggplot2")
library(ggplot2)




#readfile 
sample_data = read.csv("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\IRIS.csv",header=FALSE)
sample_data

#assigne header
names(sample_data) = c("SEPAL_LENGTH","SEPAL_WIDTH","PETAL_LENGTH","PETAL_WIDTH","SPECIES")
sample_data


#different view merthod
head(sample_data)
head(sample_data,10)

tail(saample_data)
tail(sample_data,4)


#view all data
sample_data
#view in table
View(sample_data)


#view title
names(sample_data)

#how data store(data type)
class(sample_data)

#no of collumm
length(sample_data) #coulumm
ncol(sample_data)
nrow(sample_data)



#catogorize species
iris_Species = factor(sample_data$SPECIES)
iris_Species

sample_data$SEPAL_WIDTH
max(sample_data$SEPAL_WIDTH)
min(sample_data$SEPAL_WIDTH)
avg =max(sample_data$SEPAL_WIDTH)-min(sample_data$SEPAL_WIDTH)
avg

sample_data[2,3] # 2nd row  3rd collum
sample_data[142,] # whole collumn in 142 row 


summary(sample_data$SEPAL_LENGTH)
summary(sample_data)

#get all "iris -versicolor"
#make some judgement 
sample_data[sample_data$SPECIES=="Iris-versicolor",]
sample_data[sample_data$SPECIES=="Iris-setosa",]
subset(sample_data[sample_data$SPECIES=="Iris-versicolor",])[1:6,] #from the fist to the 6 of the subsset
subset(sample_data[sample_data$SPECIES=="Iris-setosa",])[1:13,]



sample_data[sample_data$SEPAL_LENGTH>4,]
#print 
#i found that tthe judgement was wrong this judgement was correct 
