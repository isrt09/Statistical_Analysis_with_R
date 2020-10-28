salary<- c(40000,50000,60000)
names(salary)<-c('Mazed','Mizan','Mamun')
salary
salary['Mazed']

salary<-NULL
salary

x<- c(1,2,3,4,5)
y<- c(FALSE,TRUE,TRUE,FALSE,TRUE)
x[y]

a<-c(10,20,30,40,50,60,70,80,90)
a[a>40]
a[a<40]
a[a==50]
a[a>40&a<70]
a[a>40|a<70]
a[a!=50]
which(a==90)
which(a>50)

40 %in% a
86 %in% a
all(a>0)
all(a<50)

x<- c(1,3,5,9,11,13,15)
all(x>0)
all(x<50)
all(x<10)
all(x>0&x<30)
all(x>0|x<30)

any(x>4)
any(x==11)
any(x==200)
