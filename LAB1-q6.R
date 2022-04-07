{
n = as.integer(readline(prompt = "Enter basic salary : "))

dallowance = 0.4 * n
house_rent = 0.2 * n

gross_salary = n + dallowance + house_rent

print(paste("dallowance:",dallowance))
print(paste("house_rent:",house_rent))
}