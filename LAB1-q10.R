#10)Write an R-script to enter two numbers and find out the biggest one.

{
x <- as.integer(readline(prompt = "Enter first number :"))
y <- as.integer(readline(prompt = "Enter second number :"))

if (x > y) {
  print(paste("Greatest is :", x))
} else {
  print(paste("Greatest is :", y))
} 
}
