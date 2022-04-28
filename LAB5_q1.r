# To modify or alter a list in R.

{
  x <- list(names=c("abc","def","mno"),marks=c(78,90,100),address=c("bbsr","delhi","patna"))
  print(paste("before modification :",x[[1]][3]))

  x[[1]][3]="pqr"
  print(paste("After modification :",x[[1]][3]))
}
