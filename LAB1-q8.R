#8)Write an R-script to check whether the given number is positive or not , using if…else statement.

{
  x <- as.integer(readline(prompt = "Enter x :"))
  
  if(x>0){
    print(paste(x,"is positive"))
  }else{
    print(paste(x,"is negative"))
  }
}
  
