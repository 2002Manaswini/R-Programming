{
  av <- function(a, b, c,d,e)
  {
    Sum = a + b + c + d + e
    Average = Sum/5
    
    print(paste("Sum is = ", Sum))
    print(paste("Average is = ", Average))
    
    n<-c(a,b,c,d,e)
    
    print(paste("sd :",sd(n)))
}
  
  a=as.integer(readline("Enter a :"))
  b=as.integer(readline("Enter b :"))
  c=as.integer(readline("Enter c :"))
  d=as.integer(readline("Enter d :"))
  e=as.integer(readline("Enter e :"))
  
  av(a,b,c,d,e)
}