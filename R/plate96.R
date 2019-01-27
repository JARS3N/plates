plate96 <-
function() {
  data.frame(
    Well_index = 1:96,
    Wells = well_names_96(),
    loc = outer_wells_96(),
    rings = rings_96(),
    typical_background_wells = typical_background_wells_96()
  )
}
