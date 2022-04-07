{
  series<-function(n){
    return ((n * (n + 1) * (2 * n + 4)) / 12)
}

n<-as.integer(readline("Enter n :"))
series(n)
}