BLKWSTD<-function(d1,platforms){
	d.std<-d1
	pls<-unique(platforms)
	for(i in 1:length(pls)){
		for(j in 1:length(pls)){
			ind.i<-which(platforms==pls[i])
			ind.j<-which(platforms==pls[j])
			block.ij<- d1[ind.i,ind.j]
			block.ij<-(block.ij-mean(block.ij))/sd(block.ij)
			d.std[ind.i,ind.j]<-block.ij
		}
	}
	return(d.std)
}
