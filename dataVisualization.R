install.packages("ggplot2")
install.packages("plotrix")
library(ggplot2)
library(plotrix)

#pie
a=c(10,20,30)
pie(a)

#with label
a=c(10,20,30)
b=c("Apple","Banana","Orange")
pie(a,b)


#with radius
pie(a,b,radius=2)

#with tittle
pie(a,b,radius=1,man="Fruit_List")


pie(a,b,radius=1,main="Sample_one",col=c("green","blue","red"),clockwise=TRUE)


#3d pie

pie3D(a,labels=b)
pie3D(a,labels = b,explode=1)


pie3D(a,labels=b,explode=0.5,main="SAMPLE_DATA")

#line graph 
x=c(25,38,20,10)
plot(x)


#assign which typN
plot(x,type="l")
plot(x,type="o")

x=c(25,38,20,10)
y=c(22,19,34,12)
z=c(23,14,25,34)
plot(x,type = "o",xlab = "COUNTRY",ylab="TEMP",main = "CLimate",col="dark red") #x,y label,tittle
lines(y,type="o",xlab = "COUNTRY",ylab="TEMP",main = "CLimate",col="purple")
lines(z,type="o",xlab = "COUNTRY",ylab="TEMP",main = "CLimate",col="dark green")


sample_data = read.csv("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\IRIS.csv",header=FALSE)
names(sample_data) = c("SEPAL_LENGTH","SEPAL_WIDTH","PETAL_LENGTH","PETAL_WIDTH","SPECIES")

View(sample_data)
#create a pie chart in order t o analyze the iris
iv= nrow(sample_data[sample_data$SPECIES=="Iris-versicolor",])
ise=nrow(sample_data[sample_data$SPECIES=="Iris-setosa",])
ivir=nrow(sample_data[sample_data$SPECIES=="Iris-verginica",])
flower=c(iv,ise,ivir)
l=c("Iris-versicolor","Iris-setosa","Iris-verginica")
pie3D(a,labels=l,main="IRIS Flower",col=c("green","red","blue"),clockwise=TRUE)
pie3D(flower,labels = l)
pie(flower,labels = l)

iv
ise
ivir
#line using iris
plot(x=sample_data$PETAL_LENGTH,type = "p")
plot(x=sample_data$PETAL_LENGTH,y=sample_data$PETAL_WIDTH,type="p");

#ggplot(data = <data>,mapping = aes(<Mapping)) + <geom_function>()
ggplot(sample_data,aes(x=PETAL_LENGTH,y=PETAL_WIDTH))+geom_line()
ggplot(sample_data,aes(x=PETAL_LENGTH,y=PETAL_WIDTH))+geom_point()
ggplot(sample_data,aes(x=PETAL_LENGTH,y=PETAL_WIDTH))+geom_point(aes(shape = factor(SPECIES),colour=factor(SPECIES)))+ggtitle ("PETALLENGTH VS PETHAL WIDTH")+
stat_smooth(method = lm)
