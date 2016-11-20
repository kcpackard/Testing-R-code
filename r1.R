#This is a test script for using github

data(cars)
head(cars)



library(ggplot2)

data(mpg)
head(mpg)
p <- ggplot(mpg, aes(class, hwy))
p + geom_boxplot(aes(colour = drv))