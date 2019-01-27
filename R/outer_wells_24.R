outer_wells_24 <-
function(){
  top_n_bottom_rows<-rep("outer",6)
  other_rows<-c("outer",rep("inner",4),"outer")
  c(top_n_bottom_rows,rep(other_rows,2),top_n_bottom_rows)
}
