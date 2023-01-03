plate<-function(i){
  data.frame(
    Well_index = 1:i,
    Wells = well(i),
    loc = outer_well(i),
    typical_background_wells = background(i),
    stringsAsFactors=FALSE
  )
}

# retain this for compatibility
plate8<-plate(8)
plate24<-plate(24)
plate96 <-function(){
  x<-plate(96)
  x$rings <-rings_96()
  x
 }
