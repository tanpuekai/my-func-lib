fisherDA<-function(dat,y){
	dat1<-dat[y==1,]
	dat2<-dat[y==2,]
	dat1.0<-apply(dat1,2,function(x)x-mean(x))
	dat2.0<-apply(dat2,2,function(x)x-mean(x))

	S1<-t(dat1.0)%*%dat1.0
	S2<-t(dat2.0)%*%dat2.0
	SW<-S1+S2

	svd.Sw<-svd(SW)
	id<-svd.Sw$d
	id[id<1e-6]<-Inf
	E1<-diag(1/id)
	SWi<-svd.Sw$u%*%(E1 %*%t(svd.Sw$v))

	mu1<-apply(dat1,2,mean)
	mu2<-apply(dat2,2,mean)

	SB<- as.matrix(mu2-mu1) %*%  (mu2-mu1)

	w<-SWi%*%( mu2-mu1)
	w<-w/sqrt(sum(w^2))

	z<-dat%*%w
	ratio<- t(w)%*%SB%*%w /(t(w)%*%SW%*%w)
	
	res<-list(z=z[,1],ratio=ratio,w=w)
	return(res)

}


