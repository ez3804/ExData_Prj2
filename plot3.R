# Check if both data exist. If not, load the data.
if (!"data" %in% ls()) {
        pmData <- readRDS("./data/summarySCC_PM25.rds")
}
if (!"data" %in% ls()) {
        classData <- readRDS("./data/Source_Classification_Code.rds")
}


#get data in the Baltimore City, Maryland (fips == "24510") 
subsetData = pmData[pmData$fips == "24510", ] 

# Plot the data
library(ggplot2)
par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "plot3.png", 
    width = 480, height = 480, 
    units = "px")
g <- ggplot(subsetData, aes(year, Emissions, color = type))
g + geom_line(stat = "summary", fun.y = "sum") +
        ylab(expression('Total PM'[2.5]*" Emissions")) +
        ggtitle("Total Emissions in Baltimore City from 1999 to 2008")
dev.off()