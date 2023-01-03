plate24 <-
function() {
  data.frame(
    well_index = 1:24,
    Wells = well(24),
    loc = outer_wells(24),
    typical_background_wells = background(24),
    stringsAsFactors=FALSE
  )
}
