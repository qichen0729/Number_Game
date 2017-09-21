library(stringr)
number3 <- function(n){
  x <- sample(1:n, n, replace = TRUE)
  number <- seq(1:n)
  threetimes <- 3 * number
  as.character(x)
  for (i in 1:n) {
    if (str_detect(x[i], "3")  == TRUE | is.element(x[i], as.character(threetimes)) == TRUE ){
      x[i] <- NA
      i=i+1
    }
  }
  return(x)
}


