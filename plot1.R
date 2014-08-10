df<-read.table("/Users/rajandeep/Downloads/Exploratory data analysis/household_power_consumption.txt",header=T,sep=";")
dfsubset<-subset(df,df$Date=="1/2/2007" | df$Date == "2/2/2007")
hist(as.numeric(levels(dfsubset$Global_active_power))[dfsubset$Global_active_power], main="Global Active Power",col="red",xlab = "Global Active Power (kilowatts)")