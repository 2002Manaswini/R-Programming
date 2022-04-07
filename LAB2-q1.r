#Write an R-script to generate the number series as follows using while loop- 1 4 9…………n2.

{
n<-as.integer(readline("Enter n :"))
i<-1
sq<-0
while(i<=n)
{
  sq <- i*i
  i=i+1
  cat(paste(sq," "))
}
}