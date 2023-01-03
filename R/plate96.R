plate96 <-
function() {
  data.frame(
    Well_index = 1:96,
    Wells = well(96),
    loc = outer_well(96),
    rings = rings_96(),
    typical_background_wells = background(96)
    stringsAsFactors=FALSE
  )
}
