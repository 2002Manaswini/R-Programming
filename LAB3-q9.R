{
sum <- function(n)
  {
  if(n == 0)
    {
    return (0)
    }
  else
    {
      return ((n*n)+sum(n-1))
    }
  }
  
n<-as.integer(readline("Enter n :"))
sum(n)
  
}