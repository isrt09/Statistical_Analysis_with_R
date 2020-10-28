x<- c(1,29,39,29,22,12,NA,20,NA)
x
is.na(x)
mean(x)

z<- na.omit(x)
mean(z)
x

mean(x)
mean(x, na.rm = TRUE)

y<- c(6,8,3,11,5,10,2,18)
y
order(y)
sort(y)

z<- sort(y,decreasing = TRUE)
z

w<- c('a','x','f','g','p','o')
w
sort(w,decreasing = TRUE)
