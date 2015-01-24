# set working direcory
setwd("~/Documents/MOOC/Exploratory_Data_Analysis/ExData_Prj2/")
# download file 
fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2FNEI_data.zip"
download.file(fileUrl, destfile = "tempdata.zip", method = "curl")

#unzip the file
unzip("tempdata.zip", exdir = "./data/")


# Check if both data exist. If not, load the data.
if (!"data" %in% ls()) {
        pmData <- readRDS("./data/summarySCC_PM25.rds")
}
if (!"data" %in% ls()) {
        classData <- readRDS("./data/Source_Classification_Code.rds")
}


# Plot the data

par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "plot1.png", 
    width = 480, height = 480, 
    units = "px")
totalEmissions <- aggregate(pmData$Emissions, list(data$year), FUN = "sum")
# options(scipen=0)
# options(scipen=999)
plot(totalEmissions, type = "l", xlab = "Year", 
     main = "Total Emissions in the United States from 1999 to 2008", 
     ylab = expression('Total PM'[2.5]*" Emission"))
dev.off()
