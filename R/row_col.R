rows<-function(u){
gsub("[0-9]","",u)
}
cols<-function(u){
as.numeric(gsub("[A-Z]","",u))
}

rc<-function(n){
wells<-well(n)
cols<-cols(wells)
rows<-rows(wells)
data.frame(
Well=wells,row=rows,col=cols
)
}
