{
s1<-as.integer(readline(prompt = "Enter marks for subject 1 :"))
s2<-as.integer(readline(prompt = "Enter marks for subject 2 :"))
s3<-as.integer(readline(prompt = "Enter marks for subject 3 :"))

total <- s1+s2+s3
avg <- total%/%3
per <- (total/300)*100
print(paste("total marks : ",total))
print(paste("Average : ",avg))
print(paste("percentage : ",per))

if(per>=90){
  print("A grade")
}else if(per>=80 & per<90){
  print("B grade")
}else if(per>=70 & per<80){
  print("C grade")
}else if(per>=60 & per<70){
  printf("D grade")
}else{
  print("Failed")
}

}