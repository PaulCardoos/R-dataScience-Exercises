#exercise 1

temp <- c(35, 88, 42, 84, 81, 30)
temp <- (temp - 32) * 5/9
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", 
          "San Juan", "Toronto")
city_temps <- data.frame(name = city, temperature = temp)

#exercise 2

nums <- c(1:100)
nums <- 1/nums^2
sum(nums)

#exercise 3

library(dslabs)
data("murders")
murder_rate <- murders$total / murders$population * 100000
mean(murder_rate)

#Answer: 2.77915



