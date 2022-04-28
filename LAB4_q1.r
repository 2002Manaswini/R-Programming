#Write an R-script to enter the elements of a vector 
#from the keyboard and find the frequency of a specific element in this vector.



{
n=as.integer(readline(prompt="Enter the value of n : "))
print("Enter the values into vector")
v=scan()
ctr=0

for (i in v){
  if(i==n)
  {
    ctr=ctr+1;
  }
}

print("Count given value in above vector:")

print(ctr)
}