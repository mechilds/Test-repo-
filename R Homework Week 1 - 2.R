#Question 1
myfact <- 1
for(i in 1:12)
{
 myfact <- myfact*i
  print(myfact)
}

#Question2

vec1 <- c(20:50)
vec2 <- vec1[c(1, 6, 11, 16, 21, 26, 31)]
vec2

# Question 3

a <- 2
b <- 7
c <- 1
d <- 4 * a * c
d
f <- b^2
f
e <- sqrt(f-d)
e
b^2

h <- ((-b + (sqrt(b^2 - d))))
h
x1 <- h/(2*a)

j <- ((-b - (sqrt(b^2 - d))))
j
x2 <- j/(2*a)

x1
# or
x2