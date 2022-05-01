head(cars) 



#Using Scatter Plot To Visualise The Relationship
scatter.smooth(x=cars$speed, y=cars$dist, main="Dist ~ Speed")  # scatterplot




#Using BoxPlot To Check For Outliers
par(mfrow=c(1, 2))  # divide graph area in 2 columns
boxplot(cars$speed, main="Speed", sub=paste("Outlier rows: ", boxplot.stats(cars$speed)$out)) 
# box plot for 'speed'
boxplot(cars$dist, main="Distance", sub=paste("Outlier rows: ", boxplot.stats(cars$dist)$out))
# box plot for 'distance'





#Using Density Plot To Check If Response Variable Is Close To Normal
library(e1071)  # for skewness function
par(mfrow=c(1, 2))  # divide graph area in 2 columns

plot(density(cars$speed), main="Density Plot: Speed", ylab="Frequency", sub=paste("Skewness:", 
                              round(e1071::skewness(cars$speed), 2)))  # density plot for 'speed'
polygon(density(cars$speed), col="green")

plot(density(cars$dist), main="Density Plot: Distance", ylab="Frequency", sub=paste("Skewness:", 
                        round(e1071::skewness(cars$dist), 2)))  # density plot for 'dist'
polygon(density(cars$dist), col="blue")




#Correlation Analysis
cor(cars$speed, cars$dist)




#Building the Linear Regression Model
linearMod <- lm(dist ~ speed, data=cars) 
print(linearMod)




# Linear Regression Diagnostics
summary(linearMod) 


