well_to_num <- function(x, n = 96) {
  as.numeric(factor(x, levels = well(n)))
}
