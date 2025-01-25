quarters <- (c(2,5,6,8,9,97,33,54,12,7))
mean(quarters)

n <- length(quarters)
total <- sum(quarters)
Mean <- total/n
Mean

Mean <- sum(quarters)/length(quarters)
Mean

Mean <- function(X) {M = sum(X)/length(X); M}
Mean(quarters)

Mean = function(X) {
  S <<- sum(X)
  L <<- length(X)
  M <<- S/L
  s = c("Sum is:", S) # creates the character string variable 's'
  l = c("Length is:", L) # in which S is converted to a character string; ditto for l and m
  m = c("Mean is:", M)
  print(s, quote = FALSE) # quote = FALSE suppresses the quotes
  print(l, quote = FALSE) # normally around a chararcter string
  print(m, quote = FALSE)
}


