household<- read.table("household_power_consumption.txt", sep=";")

globalpower<-as.numeric(household[,3])

hist(globalpower, col="red",main="Global Active Power", xlab="Global Active Power (kilowatts)")


