#Write an R-script to design a menu driven program as follows and then evaluate any one of the operation according to your choice using switch case statement.
#1. Area of circle, 2. Area of rectangle, 3. Area of Triangle


{
r<-4
l<-5
b<-10
h<-7
pi <- 3.141

c=readline(prompt = "Enter 1 for area of circle,2 for area of rectangle,3 for area of triangle :")

result = switch (c,
                 "1"=cat("area of circle=",pi*r*r),
                 "2"=cat("area of rectangle=",l*b),
                 "3"=cat("area of triangel= ",0.5*b*h)
)

}
