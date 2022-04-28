#q4 using loops
#transpose of matrix using for loop

{
A <- matrix(1:9, nrow = 3) 
print("original matrix ",A)
M2 <- M 

for (i in 1:nrow(M2))
{   
  for (j in 1:ncol(M2))
  {
    A_trans[i, j] <- A[j, i] 
  }
}
print("transpose matrix ", A_trans)
}