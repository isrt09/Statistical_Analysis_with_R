# Sequence numbers in  R

x <- seq(1,10)
x

x<- seq(1,10,length=100)
x

x<- c(seq(1,10,length=5),30,40)
x

x<- rep(seq(1,3,length=.5),3)
x

x<-rep(seq(1,3,0.5),each=3)
x

# Random number 

x <- sample(100,12)
x

y<- 1:100
n<- sample(y,5)
n

m<- sample(10,50, replace = TRUE)
m

n<- sample(10,50, replace = TRUE)
n

p<- sample(10,50, replace = TRUE)
p

q<- rnorm(100,10)
q

r<- rnorm(100,10,5)
r

s<- rnorm(100)
s

u<- runif(100,1,5)
u

e<- rexp(100,1/50)
e
 
emp<- c()
emp

class(emp)
typeof(emp)

null<- NULL
null
class(null)
typeof(null)

z<- vector()
z

class(z)
typeof(z)

a<-c(1,2,3)
a

b<- c(1,2,1,1,1,2,1)
a<- c(1,2,3,b)
a
typeof(a)
