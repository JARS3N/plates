plate24 <-
function() {
  data.frame(
    well_index = 1:24,
    Wells = well_names_24(),
    loc = outer_wells_24(),
    typical_background_wells = typical_background_wells_24()
  )
}
