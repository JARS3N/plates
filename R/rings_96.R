rings_96 <-
function() {
  r1 <- rep(1, 12)
  r2 <- c(1, rep(2, 10), 1)
  r3 <- c(1, 2, rep(3, 8), 2, 1)
  r4 <- c(1, 2, 3, rep(4, 6), 3, 2, 1)
  c(r1, r2, r3, r4, r4, r3, r2, r1)
}
