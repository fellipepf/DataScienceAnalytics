###
###Comments
###

#clear console
#Ctrl+L   

#clear enviroment
rm(list=ls())

#clear graph
graphics.off()

#####Using help
help.start()

# ?functioname
?help
?plot
help(plot)
help.search("mean")
help.search("plot")


dir() #show files in the current directory

install.packages("package name") # install a package from repository

## attribution
a = 2
b = 3
a+b

a <- 2
b <- 3
a+b


x <- c(7,5,3,6,7,5,4,2,1,111,232,445,656,76)
x
sort(x)
order(x) # returns a index vector containing the sorted order of the vector vec
