data(iris)
str(iris)
View(iris)
class(iris)
?iris
boxplot(iris$Sepal.Length)
boxplot(iris$Sepal.Length,
        main = "Box plot for Sepal Length",
        ylab = "Sepal_Length",
        col = 'skyblue')
boxplot(Sepal.Length ~ Species,
        data = iris,
        main = "Sepal Length by Species",
        xlab = "species",
        ylab = 'Sepal Length',
        col = c('pink','green','skyblue'))
boxplot(iris[,1 : 4],
        main = "Multi variable Box Plot",
        
         col = c('pink','green','skyblue','orange'))
        