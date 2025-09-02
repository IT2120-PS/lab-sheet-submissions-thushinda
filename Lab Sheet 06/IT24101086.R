setwd("C:\\Users\\Thushinda Vinsuka\\Desktop\\New folder (5)")
getwd()

#question 01
#part 1
#Binomial Distribution
#here, random variable x has binomial distribution with n=50 and p=0.85

#part 2
#(x=47)
1-pbinom(47,50,0.85,lower.tail = TRUE)

#question2
#part1
##i)X=number of calls in one hour
#ii)Poisson distribution
#Here,random varable X has poisson distribution with lambda=12
dpois(15,12)
