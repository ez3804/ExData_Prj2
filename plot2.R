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

par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "plot2.png", 
    width = 480, height = 480, 
    units = "px")
totalEmissions <- aggregate(subsetData$Emissions, list(subsetData$year), FUN = "sum")
# options(scipen=0)
# options(scipen=999)
plot(totalEmissions, type = "l", xlab = "Year", 
     main = "Total Emissions in Baltimore City, Maryland from 1999 to 2008", 
     ylab = expression('Total PM'[2.5]*" Emission"))
dev.off()

