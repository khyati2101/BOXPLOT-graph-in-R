month_name<-c("jan","feb","mar","april","may")
rainall_data<-matrix(c(30,32,21,23,12,15,11,18,26,25,10,16,13,20,24),nrow=3,ncol=5,byrow=TRUE)
boxplot(rainall_data,main="data",names=month_name,xlab="month",ylab="rainfall",col="green")