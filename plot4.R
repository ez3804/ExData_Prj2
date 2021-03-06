# Check if both data exist. If not, load the data.
if (!"data" %in% ls()) {
        pmData <- readRDS("./data/summarySCC_PM25.rds")
}
if (!"data" %in% ls()) {
        classData <- readRDS("./data/Source_Classification_Code.rds")
}

#plt the data
par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "plot4.png", 
    width = 480, height = 480, 
    units = "px")
coal <- grep("coal", classData$Short.Name, ignore.case = T)
coal <- classData[coal, ]
coal <- pmData[pmData$SCC %in% coal$SCC, ]

coalEmissions <- aggregate(coal$Emissions, list(coal$year), FUN = "sum")

plot(coalEmissions, type = "l", xlab = "Year", 
     main = "Total Emissions From Coal Combustion-related\n Sources from 1999 to 2008", 
     ylab = expression('Total PM'[2.5]*" Emission"))

dev.off()