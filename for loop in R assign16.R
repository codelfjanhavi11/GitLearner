#Problem 1- Calculate the sum of numbers between 1 to user defined limit( like 120)

#Problem 2- Calculate the sum of even numbers between two user input numbers( may be first is 23 and last is 302)

#Problem 3- Calculate the sum of numbers between 1 to 50 but multiple of 3 will not be used in the sum ( Like 1+2+4+5+7+8+10+etc.)

#Problem 4- Calculate the sum of even numbers between 1 to 50 but if sum is greater than 100 then loop should break 

#Problem 5- Calculate the product of first 10 natural numbers

#Problem 6- Calculate the factorial of any number

#Problem 7- Take a user input and check whether the entered number is palindrome or not ( Palindrome number is the number of we reverse it then also we got the same number like 313, 121, 232 etc.

n<-as.numeric(readline(prompt = "enter the number: "))
n
s=0
for(i in 1:n){
  s=s+i
  print(s)
}


first_n<-as.numeric(readline(prompt = "enter the first number: "))
first_n
second_n<-as.numeric(readline(prompt = "enter the first number: "))
second_n
s=0
for(i in 23:302){
  if(i%%2==0){
    s=s+i
    print(s)
  }
}


x<-1:50
x
s=0
for(i in x){
  if(i %in% seq(3,50,3)){
    next
  }
  s=s+i
  print(s)
}


n<-50
n
s=0
for(i in 1:n){
  if(s>100){
    break
  }
  else{
    s=s+i
    print(s)
  }
}


p=1
for(i in 1:10){
  p=p*i
  print(p)
}




n<-3
n
fact=1
for( i in 1:n){
  if(n>0){
  fact=fact*i
  print(paste("factorial of n is :", fact))
  }else if(n==0){
    print("factorial is 1")
    }
    else{
    print("factorial not exists")
  }
}



  n = as.integer(readline(prompt = "Enter a number :"))
  n
  rev = 0
  num = n
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n%%10
  }
  
  if (rev == num)
  {
    print(paste("Number is palindrome :", rev))
  }else{
    print(paste("Number is not palindrome:",rev))
  }

  
  n=10
  fact=1
  for (i in 1:n) {if(fact>=1){
    fact=fact*n
    n=n-1
  fact1=fact
    print(fact)
  }
    
  }
  
  
 n=100
 div=2
 for(i 
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     in 1:n){if(div<n){
   if(n%%2==0){
     print("number is not prime")
   }else{
     div=div+1
   }
 }else{
   print("number is prime nmber")
 }
   
 }