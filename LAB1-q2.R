{
tp <- as.integer(readline(prompt = "Enter paisa :"))

rs = as.integer(tp/100)
p = tp%%100

print(paste("rupees:",rs))

print(paste("paisa:",p))
}