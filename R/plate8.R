plate8 <-
function() {
  data.frame(
    well_index = 1:8,
    Wells = paste0(LETTERS[1:8], "01"),
    typical_background_wells_8 = c("Background", rep("Cells", 6), "Background"),
    stringsAsFactors=FALSE
  )
}
