
# Basic X-Y plotting

# the plot() adapts to datatypes and number of variables



#### LOADING THE DATASETS PACKAGE

library(datasets)

##### LOAD THE DATASET
head(iris)

#### PLOT DATA WITH PLOT

?plot


plot(iris$Species) # Categorical Variable - Bar Chart
plot(iris$Petal.Length) # Quantitative Variable - Scatter Plot
plot(iris$Species, iris$Petal.Width) # Categorical x Quantitative - Box Plot
plot(iris$Petal.Length, iris$Petal.Width) # Quantitative Pair - Scatter Plot
plot(iris)


plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",                           # hex code - colors
     pch = 19,                                  # Using Solid circles for plotting
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")

plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)


# Formula plot with options
plot(dnorm, -3, +3,
     col = "#cc0000",
     lwd = 5,
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")


###### CLEAN UP ###############

detach("package:datasets", unload = TRUE)
