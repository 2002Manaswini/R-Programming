#Write an R-script to convert given second into its equivalent hour, minute and second as per the following format. 
#Example. 7560 second = 2 Hour, 27 Minute and 40 Second.

{
s <- as.integer(readline(prompt = "Enter time in seconds :"))

s=s%%(24*3600)

h=as.integer(s/3600)

s=s%%3600

m=as.integer(s/60)

s=s%%60

print(paste("Hour:",h,"minutes:",m,"seconds:",s))
}
