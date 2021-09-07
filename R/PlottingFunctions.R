
x <- 1:20
y <- 2*x^2


plot(x) # plot of the values of x (on the y-axis) ordered on the x-axis
plot(x, y) # bivariate plot of x (on the x-axis) and y (on the y-axis)
hist(x) # histogram of the frequencies of x
barplot(x) # histogram of the values of x; use horiz=TRUE for horizontal bars
dotchart(x) # if x is a data frame, plots a Cleveland dot plot (stacked plots line-by-line and column-by-column)
pie(x) # circular pie-chart
boxplot(x) # "box-and-whiskers" plot

# id. than plot() but the points with similar coordinates are drawn as
# owers which petal number represents thenumber of points
sunflowerplot(x, y) 


stripchart(x) # plot of the values of x on a line (an alternative to boxplot() for small sample sizes)





# Get 3 integers from 0 to 100
# Use max=101 because it will never actually equal 20
random <- floor(runif(30, min=0, max=11))
random

hist(random)
