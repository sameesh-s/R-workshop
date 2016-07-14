data=read.csv("marks.csv")
print(data$mark)
#data$Total.mark -> "Total mark" is field name in csv file
png("1.png")
hist(data$mark,col="red",main="Histogram from a file marks.csv")
print(mean(data$mark))
dev.off()
