well_names_96 <-
function() {
  L8 <- LETTERS[1:8]
  numbers <- sprintf("%02d", 1:12)
  out <- lapply(L8, paste0, numbers)
  unlist(out)
}
