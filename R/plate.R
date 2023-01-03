plate<-function(i){
  data.frame(
    Well_index = 1:i,
    Wells = plates::well(i),
    loc = plates::outer_well(i),
    typical_background_wells = plates::background(i),
    stringsAsFactors=FALSE
  )
}

# retain this for compatibility
#plate8<-plate(8)
#plate24<-plate(24)
#plate96 <-function(){
#  x<-plate(96)
#  x$rings <-plates::rings_96()
#  x
# }
