dye<-function(n){
  cl<-"clear"
  pr<-"phenol red"
list(
  '96'=data.frame(Well=1:96,dye=rep(c(rep(cl,6),rep(pr,6)),8)),
  '24'=data.frame(Measure=1:2,dye=c(cl,pr)),
  '8'=data.frame(Measure=1:2,dye=c(cl,pr))
)[[as.character(n)]]
}
