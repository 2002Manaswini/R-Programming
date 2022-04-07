#A cashier has currency notes of denominations 10, 50 and 100. If the amount to be withdrawn is input through the keyboard in hundreds, 
#write an R-script to find the total number of currency notes of each denomination the cashier will have to give to the withdrawer.

{
w <- as.integer(readline(prompt = "Enter withdrawl amount :"))

x <- w%/%10
w <- w%%10

y <-w%/%5
w <-w%%5

z <- w

print(paste("notes of 10:",x))
print(paste("notes of 5:",y))
print(paste("notes of 1:",w))
}
