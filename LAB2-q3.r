#3)Write an R-script to generate the Fibonacci series up to n terms.

{
  fib <- function(n)
  {
  n1 = 0
  n2 = 1
  count = 2
  
    if(n == 1) {
      print("Fibonacci sequence:")
      print(n1)
    }
    else {
      print("Fibonacci sequence:")
      cat(n1," ")
      cat(n2," ")
      
      while(count < n) {
        nth = n1 + n2
        cat(nth," ")
        
        n1 = n2
        n2 = nth
        count = count + 1
      }
    }
  }

  n<-as.integer(readline("Enter n :"))
  fib(n)
}