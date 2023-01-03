background <- function(i) {
  n <- as.character(i)
  w <- list(
    "96" = c(1, 12, 85, 96),
    "24" = c(1, 10, 15, 24),
    "8"  = c(1, 8)
  )[[n]]
  a <- rep("Cells", i)
  a[w] <- "Background"
  a
}
