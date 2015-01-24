# Check if both data exist. If not, load the data.
if (!"data" %in% ls()) {
        pmData <- readRDS("./data/summarySCC_PM25.rds")
}
if (!"data" %in% ls()) {
        classData <- readRDS("./data/Source_Classification_Code.rds")
}

#plt the data

subset <- pmData[pmData$fips == "24510"|pmData$fips == "06037", ] 

par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "plot6.png", 
    width = 480, height = 480, 
    units = "px")
motor <- grep("motor", classData$Short.Name, ignore.case = T)
motor <- classData[motor, ]
motor <- subset[subset$SCC %in% motor$SCC, ]
g <- ggplot(motor, aes(year, Emissions, color = fips))
g + geom_line(stat = "summary", fun.y = "sum") +
        ylab(expression('Total PM'[2.5]*" Emissions")) +
        ggtitle("Comparison of Total Emissions From Motor\n Vehicle Sources in Baltimore City\n and Los Angeles County from 1999 to 2008") +
        scale_colour_discrete(name = "Group", label = c("Los Angeles","Baltimore"))

dev.off()

