

#reading from TXT


#reading from CSV
file <- read.csv("file.csv")

#reading from XLS
install.packages("readxl")
library("readxl")

install.packages("xlsx")
library("xlsx")


read.xlsx(file, sheetIndex, header=TRUE, colClasses=NA)