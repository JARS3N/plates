outer_well<-function(i){
n<-c("96"=12,"24"=6,"8"=1)[as.character(i)]
outer<-sort(unique(c(1,which((1:i %% n) == 0),
  which((1:i %% (n+1)) == 0),
  1:n,rev(1:i)[1:n]
  )))
w<-rep("inner",i)
w[outer]<-"outer"
w
}
