#Write a R program to create a vector of length 12 and values 
#within the vector will be multiple of 4 and solve the below
#questions:
#  - Extract the values from even positions
#- Extract the values from odd positions
#- Delete the largest value
#- Replace the largest value by 23
#- Replace the smallest value by 0
#Marks 6
vect1<-seq(4,50,4)
vect1
eve_num<-vect1[seq(2,12,2)]
eve_num
odd_num<-vect1[seq(1,12,2)]
odd_num

vect1[12]<-23
vect1
vect1[1]<-0
vect1


#2- Write a R program to create a matrix of dimension 4x5 and fill 
#the values by odd numbers and solve the below questions: 
 # - Find the number of row and column 
#- Rename the column as (c1, c2, c3, c4 and c5)
#- Rename the rows as (r1, r2, r3 and r4)
#- Extract a sub matrix of length 3x4
#- Multiply each observation in the matrix by 3

mat1<-matrix(seq(1,39,2),nrow = 4,ncol = 5)
mat1
nrow(mat1)
ncol(mat1)
colnames(mat1)<-c("c1","c2","c3","c4","c5")
rownames(mat1)<-c("r1","r2","r3","r4")
mat1
submat<-mat1[c(1,2,3),c(1,2,3,4)]

submat
mult<-submat %*% mat1
mult
#4- Write a R program to calculate (
#  𝑛
#  𝑘
#), where, take n as 15 and k 
#as 3.
#Marks 6

n<-15
k<-3
fact=1
i=1
while(n<=15){
  fact=fact*i
  i
    print(i)
}



#Write a R program to perform below operations. 
#- Num1=12, convert it into character format
#- Num2=”123”, convert it into numeric format
#Marks 2
num1<-as.character(readline(prompt="enter the value of num1:"))
num1
num2<-as.numeric(readline(prompt="enter the value of num2:"))
num2

#5- Write a R program to take user input as the sides of triangle and 
#check the type of triangle (equilateral, Isosceles or Scalene).
#Marks 6

side1<-as.numeric(readline(prompt = "enter the side1 of triangle: "))
side1
side2<-as.numeric(readline(prompt = "enter the side2 of triangle: "))
side2
side3<-as.numeric(readline(prompt = "enter the side3 of triangle: "))
side3
if(side1==side2){if(side1==side3){
  print("equilateral")
}else{
  print("isosceles")
}
  
}else{
  if(side2==side3 ){
    print("isosceles")
  }else{
    print("scalene")
  }
}
#6- Write a R program to calculate the (𝑥
#                                       2 − 𝑦
#                                       2
#), where, take 𝑥 =
#  12 and 𝑦 = 10.
#Marks 3
x<-12
x
y<-10
y
z<-(x+y)*(x-y)
z

#7- Write a R program to find the biggest number from three user 
#input numbers.
#Marks 6

user1<-as.numeric(readline(prompt = "enter the n1:- "))
user1
user2<-as.numeric(readline(prompt = "enter the n2:- "))
user2
user3<-as.numeric(readline(prompt = "enter the n3:- "))
user3
if(user1>user2){
  if(user1>user3){
    print("user1 has biggest number")
  }else{
    print("user3 has biggest number")
  }
}else{
  if(user2>user3){
    print("user2 has biggest number")
  }else{
    print("user3 has biggest number")
  }
}
#8- Write a R program to take 10 values from the user and sum all 
#the 10 values using for loop.
#Marks 6
a<-scan()
a
sum_a<-sum(a)
sum_a

#9- Write a R program to write table of 17 in reverse order. Marks 3
#10- Write a R program to insert 10 values (user will input) and 
#check and print the message as:
#  “Entered number is Even” or “Entered number is Odd”.
n=17
for(i in 1:10){
  print(paste(17*i,"=",i,"*",n))
}


user_n<-scan()
user_n
s=0
for(i in 1:10){
  s=s+user_n[i]
  print(s)
}

n1<-as.numeric(readline(prompt = "enter value1: "))
n1
n2<-as.numeric(readline(prompt = "enter value2: "))
n2
n3<-as.numeric(readline(prompt = "enter value3: "))
n3
n4<-as.numeric(readline(prompt = "enter value4: "))
n4
n5<-as.numeric(readline(prompt = "enter value5: "))
n5
n6<-as.numeric(readline(prompt = "enter value6: "))
n6
n7<-as.numeric(readline(prompt = "enter value7: "))
n7
n8<-as.numeric(readline(prompt = "enter value8: "))
n8
n9<-as.numeric(readline(prompt = "enter value9: "))
n9
n10<-as.numeric(readline(prompt = "enter value10: "))
n10

for(i in 1:10){if(n[i]%%2==0){
  print("Entered number is Even")
}else{
  print("Entered number is Odd")
}
}

for(i in 1:3 ){
  print("JANHAVI")
}
while(i<=3){
  print("JANHAVI")
  i=i+1
}
