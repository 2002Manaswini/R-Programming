#Write an R-script to initialize a vector with integers, 
#rearrange the elements by interleaving the first 
#half elements with the second half elements and store in the 
#same vector without using pre-defined function and display the updated vector.

{
print("Enter the elements of a vector: ")
v = scan()

print("Original Vectors:")
print(v)

print("first half")
v[1:4]

print("second half")
v[5:8]

print("updated vector")
v[c(1,5,2,6,3,7,4,8)]
}