format_wells <- function(x) {
  paste0(gsub("[0-9]", "", x),
         sprintf("%02d", as.numeric(gsub("[A-Z]", "", x)))
  )
         
}
