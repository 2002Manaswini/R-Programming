{
  reverse<-function(n)
  {
    rev=0
    
    while(n>0)
    {
      r=n%%10
      rev=rev*10+r
      n=n%/%10
    }
    
    print(paste("reverse is :",rev))
  }
  
  n=as.integer(readline("Enter n :"))
  reverse(n)
}