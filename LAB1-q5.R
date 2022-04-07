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