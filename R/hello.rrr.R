generar_matriz <- function(Nf, Nc) {
  M1 <- matrix(NA, nrow = Nf, ncol = Nc)
  for (i in 1:Nf) {
    for (j in 1:Nc) {
      cat("Ingrese elemento A[", i, ",", j, "]:\n")
      var1 <- readLines(n = 1)
      M1[i, j] <- as.numeric(var1)
    }
  }
  return(M1)
}
