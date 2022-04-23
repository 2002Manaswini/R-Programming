{
hcf <- function(x, y)
  {
  while(y)
    {
    temp = y
    y = x %% y
    x = temp
  }
  
  print(paste("hcf : ",x))
 
}

lcm<-function(x,y)
{
  res=max(x,y)
  
  for(i in res:(a*b)+1)
  {
    if(i%%x==0 & i%%y==0)
    {
      return (i)
    }
  }
}

x=as.integer(readline("Enter x :"))
y=as.integer(readline("Enter y :"))

hcf(x,y)
lcm(x,y)

}