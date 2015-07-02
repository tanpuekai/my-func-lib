str.process<-function(str.in){
	str.tmp1<-gsub("^ | $","",as.character(str.in))
	str.tmp2<-strsplit(str.tmp1,"@")[[1]]
	str.tmp2
}
str.cat<-function(str.in){
	str.tmp3<-str.process(str.in)
	str.out<-paste(str.tmp3,collapse=":::")
	str.out
}

