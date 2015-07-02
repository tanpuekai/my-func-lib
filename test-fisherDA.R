######################################
source("fisherDA.R")
######################################
x1<-matrix(rnorm(300),ncol=2)
x1[1:75,] <-x1[1:75,] + as.matrix(rep(1,75))%*%as.vector(c(3,6))

dat<-matrix(rnorm(1500),ncol=50)
dat<-x1

boxplot(t(dat))

dat2<-apply(dat,2,function(x)x-mean(x))

res1<-princomp(dat)
svd1<-svd(dat2)
scores1<-dat2%*%svd1$v

plot(scores1[,1],scores1[,2])
points(scores1[1:25,1],scores1[1:25,2],col="red")


plot(res1$scores[,1:2])
y<-rep(seq(2),c(75,75))

daty<-data.frame(y,dat)
######################################
res.lda<-lda(y~.,data=daty)

E1<-cov(t(dat[1:25,]))
E2<-cov(t(dat[-c(1:25),]))

mu1<-apply(dat[1:25,],1,mean)
mu2<-apply(dat[-c(1:25),],1,mean)

s2<-svd(E1+E2)

E3<-s2$u%*%(diag(1/s2$d)%*%s2$v)
(mu2-mu1)%*%E3


z<-fisherDA(dat,y)

plot(z,apply(x1,1,mean))


