{
sim<-function(p,t,r)
{
  si=(p*t*r)/100
  
  print(paste("simple interest : ",si))
  
}

p=as.integer(readline("Enter p :"))
t=as.integer(readline("Enter t :"))
r=as.integer(readline("Enter r :"))

sim(p,t,r)

}