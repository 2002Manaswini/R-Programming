#2)Write an R-script to find out the factorial of the given no. using for loop.

{
findfact <- function(n){
  fact<-1
  
  if((n==0)|(n==1))
    fact<-1
  
  else{
    for(i in 1:n)
      fact<-fact*i
  }
  
  return(fact)
}
n<-as.integer(readline("Enter n :"))
findfact(n)
}