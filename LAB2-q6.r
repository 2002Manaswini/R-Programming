#Write an R-script to sum the series S=1+(1+2)+(1+2+3)+...+(1+2+3+...+n).

{
  series<-function(n){
    return ((n * (n + 1) * (2 * n + 4)) / 12)
}

n<-as.integer(readline("Enter n :"))
series(n)
}