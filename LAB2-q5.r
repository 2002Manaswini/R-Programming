#5)Write an R-script to check whether an input integer is perfect number or not.

{
per<-function(n){
i = 1
s = 0

while (i < n) {
  if (n %% i == 0) {
    s = s + i
  }
  i = i + 1
}

if (s == n) {
  print(paste("The number is perfect :", n))
} 
else{
  print(paste("The number is not perfect :", n))
}
}
n<-as.integer(readline("Enter n :"))
per(n)
}

