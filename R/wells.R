wells <-
function(n){
 x<-list(
    "96"=plate96,
    "24"=plate24,
    "8"=plate8
  )
 x[[as.character(n)]]()
}
