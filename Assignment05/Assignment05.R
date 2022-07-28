# Future submissions, please submit Rmd files

a <- 2
b <- 2.0
c <- "10j" # Did you try without the quotes?
d <- "2 Cool for School"
e <- "True" # Did you try without the quotes?

# Not asked in this assignment

#list(a, b, c, d ,e) from question 3

# Not asked in this assignment

#B <- "I like pie more than cake"

#substr(B, 1, 6)
#substr(B, 8, 15)
#substr(B, 17, 25)
#paste(substring(B, 1, 6), substring(B, 12, 15), substring(B, 22, 25))

# Did not provide description, examples, did not run sufficient tests, errors out if character is provided in function. (-8)

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
#Multiples("cat")

data(swiss)

summary(swiss)
# Did not provide standard deviation or variance (-5)

rownames(swiss)[which.max(swiss$Agriculture)]

cor(swiss)

plot(Fertility ~ Education, swiss, xlab="", las=3)# Why did you remove x-axis label? (-5)

hist(swiss$Catholic)
