#Write an R-script to convert given paisa into its equivalent rupee and paisa as per
#the following format. 550 paisa = 5 Rupee and 50 paisa.

{
tp <- as.integer(readline(prompt = "Enter paisa :"))

rs = as.integer(tp/100)
p = tp%%100

print(paste("rupees:",rs))

print(paste("paisa:",p))
}
