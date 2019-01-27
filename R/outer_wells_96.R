outer_wells_96 <-
function(){
  top_n_bottom_rows<-rep("outer",12)
  other_rows<-c("outer",rep("inner",10),"outer")
  c(top_n_bottom_rows,rep(other_rows,6),top_n_bottom_rows)
}
