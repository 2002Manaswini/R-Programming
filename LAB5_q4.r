# write the code to find the transpose of the matrix.

{
data <- c(1, 2, 7, 9, 8, 4, 3, 0)
A <- matrix(data, nrow = 2, ncol = 4)

  A_trans <- t(A)

  print("Matrix A")
  print(A)
  
  print("Transpose of A")
  print(A_trans)
}
