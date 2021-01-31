library(dslabs)
data("murders")
murders$state[which.max(murders$population)]


inches <- c(69, 62, 66, 70, 70, 73, 67, 73, 67, 70)
inches * 2.54
inches - 69

murder_rate <- murders$total / murders$population * 100000
murder_rate
murders$abb[order(murder_rate)]

