{
  conv <- function(n)
  {
    if(n>1)
    {
      conv(as.integer(n/2))
    }
    cat(n%%2)
  }
  
  n<-as.integer(readline("Enter n :"))
  conv(n)
}

