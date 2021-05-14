library(ggplot2)
data <- data.frame( name=c("A","B","C","d","e"), value=c(3,12,5,8,45))

#barplot
#aes is for maping 

ggplot(data, aes(x=name,y=value)) + geom_bar(stat = "identity") #frequency of occur

#width of bar 
ggplot(data, aes(x=name,y=value)) + geom_bar(stat = "identity",width =0.1)

#with colour (line)
ggplot(data,aes(x=name,y=value))+geom_bar(stat="identity",color="blue")

#fill the bar
ggplot(data,aes(x=name,y=value))+geom_bar(stat ="identity",color="light blue",fill="dark red")


#assign label with number
ggplot(data,aes(x=name,y=value))+geom_bar(stat="identity",color="blue",fill="red")+geom_text(aes(label=value))
