        dat.in<-t(iris[,1:4])

        d.1<-dist(t(dat.in))


        fit <- cmdscale(d.1,eig=TRUE, k=2) # k is the number of dim
###########################################

	# plot solution
        x <- fit$points[,1]
        y <- fit$points[,2]

	#lab.i<- annot.i[ind.train,10]

	lab.i<- iris[,5]

###########################################
        lab.2<-sort(unique(lab.i))

        lab.un<-rep(8,ncol(dat.test.i))

        pallete<-colors()[sample(1:150,length(lab.2))]

        col1<-as.integer(as.factor(lab.i))
        col1[col1%%8==0]<-sample(pallete,1)
        col1[as.numeric(col1)%%7==0]<-sample(pallete,1)

        col.2<-col1[match(lab.2,lab.i)]


        plot(x,y,type='n')
        points(x,y,col=8,pch=20,cex=0.6)

        points(x, y, xlab="Coordinate 1", ylab="Coordinate 2",
          main="Metric  MDS",col=col1,  pch=16,cex=0.7)

        legend("top", as.character(lab.2), pch = 16,   col=col.2)









