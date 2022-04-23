{
  av <- function(a, b, c)
  {
    Sum = a + b + c
    Average = Sum/3
    
    print(paste("Sum is = ", Sum))
    print(paste("Average is = ", Average))
  }
  
  a=as.integer(readline("Enter a :"))
  b=as.integer(readline("Enter b :"))
  c=as.integer(readline("Enter c :"))
  
  av(a,b,c)
}