#3)Display the Mileage(MPG) and weight(WT) of first 5 cars.

{
data(mtcars)
result<-mtcars[1:5,c(1,6)]
print(result)
}