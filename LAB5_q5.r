# Add the Transpose of a Matrix to the Original Matrix.

{
  A <- matrix(data = 1:9, nrow = 3, ncol = 3)  
  A_trans <- t(A)
  
  print("Matrix A")
  print(A)
  
  print("Transpose of A")
  print(A_trans)
  
  add <- A+A_trans
  print(add)
  
}