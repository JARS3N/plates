plate<-function(i){
  data.frame(
    well_index = 1:i,
    Wells = well(i),
    loc = outer_well(i),
    background = background(i),
    stringsAsFactors=FALSE
  )
}
