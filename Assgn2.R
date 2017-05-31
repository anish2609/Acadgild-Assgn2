## Q1
a<-c(seq(1,100,2))
a
## Q2
numvec<-c(1,2,3,4,5,8,6,2,11)
numvec
mean(numvec)
matrix1<-matrix(numvec, nrow=3, ncol=3)
matrix1

## Q3
a<-c(NA,11:15,NA,NA)
## mean with removing NA
mean(a,na.rm=T)
## mean with replacing NA with 0
b<-ifelse(is.na(a),0,a)
b
mean(b)

## Q4
x<-c("apple", "banana", "grape")
x1<-x
x1<-gsub("a","$",x[1])
x<-c(x1,"banana","grape")
x
