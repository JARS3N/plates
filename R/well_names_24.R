well_names_24 <-
function(){
  L4 <- LETTERS[1:4]
  numbers <- sprintf("%02d", 1:6)
  out <- lapply(L4, paste0, numbers)
  unlist(out)
}
