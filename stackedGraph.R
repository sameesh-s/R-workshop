#population=c(50,50,120)
# diffrence form bar diagram is that matrix is provide in arrays position
population=matrix(c(1:9),nrow=3)
labels=c("lion","tiger","hen")
myCol=c("yellow","red","green")
png("1.png")
barplot(population,col=myCol,names.arg=labels,main="Stacked Bar Diagram ",xlab="animals",ylab="Population")
legend("topright",labels,fill=myCol)
dev.off()
