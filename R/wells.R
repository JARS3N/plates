wells <-
function(n){
 x<-list(
    "96"=well(96),
    "24"=well(24),
    "8"=well(8)
  )
 x[[as.character(n)]]()
}
