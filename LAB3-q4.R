{
sum <- function(n) 
  {
  if(n <= 1) 
    {
    return (n)
  } 
  else
    {
    return(n + sum(n-1))
  }
}
n<-as.integer(readline("Enter n :"))
sum(n)
}

