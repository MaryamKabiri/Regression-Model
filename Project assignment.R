library(datasets)
data(mtcars)
head(mtcars)
summary(mtcars)
mtcars$am<-factor(mtcars$am, labels=c('Automatic', 'Manual'))
boxplot(mpg ~ mtcars$am, data=mtcars, col="red",
        xlab="Transmission", 
        ylab="MPG", 
        main="MPG by Transmisson")
 