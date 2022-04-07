#Write an R-script to convert a quantity in meter entered through keyboard into its equivalent kilometer & meter as per the following format. 
#Example - 2430 meter = 2 Km and 430 meter.

{
m <- as.integer(readline(prompt = "Enter meter :"))

km = m%/%1000
meter=m%%1000

print(paste("kilometer:",km," meter:",meter))
}

