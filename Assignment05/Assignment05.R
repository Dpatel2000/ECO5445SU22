a <- 2
b <- 2.0
c <- "10j"
d <- "2 Cool for School"
e <- "True"

list(a, b, c, d ,e)

B <- "I like pie more than cake"

substr(B, 1, 6)
substr(B, 8, 15)
substr(B, 17, 25)
paste(substring(B, 1, 6), substring(B, 12, 15), substring(B, 22, 25))

Multiples <- function(x) {
  if (x %% 15 == 0) {
    output = "foobar"
  } else if (x %% 5 == 0) {
    output = "bar"
  } else if (x %% 3 == 0) {
    output = "foo"
  } else {
    output = "not a multiple of 3, 5, or 15"
  }
  return(output)
}

Multiples(35)


data(swiss)

summary(swiss)

rownames(swiss)[which.max(swiss$Agriculture)]

cor(swiss)

plot(Fertility ~ Education, swiss, xlab="", las=3)

hist(swiss$Catholic)
