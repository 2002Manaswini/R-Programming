{
m <- as.integer(readline(prompt = "Enter meter :"))

km = m%/%1000
meter=m%%1000

print(paste("kilometer:",km," meter:",meter))
}

