#exercise 1 
library(dslabs)
data(murders)
str(murders)

#Answer: c

#exercise 2
# state, abb, region, population, total

#exercise 3
a <- murders$abb
class(a)
# Answer: character

#exercise 4
b <- a[]
b
isSame <- identical(a, b)
isSame
#Answer = TRUE

#exercise 5
class(murders$region)
length(levels(murders$region))

#exercise 6
table(murders$region)
