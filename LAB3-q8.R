{
rec_fact <- function(n)
  {
  if(n <= 1) 
    {
     return (1)
  } 
  else 
    { 
    return(n * rec_fact(n-1))
  }
}
 
n<-as.integer(readline("Enter n :"))
rec_fact(n)

}