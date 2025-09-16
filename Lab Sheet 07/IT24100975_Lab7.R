# Exercise 
#1
a <- 10
b <- 25
range <- 40

prob_train <- (b - a) / range
prob_train

#2
lambda <- 1/3
x <- 2

prob_update <- 1 - exp(-lambda * x)
prob_update

#3(i)
mean_iq <- 100
sd_iq <- 15

prob_above_130 <- 1 - pnorm(130, mean = mean_iq, sd = sd_iq)
prob_above_130

#3(ii)
iq_95th <- qnorm(0.95, mean = mean_iq, sd = sd_iq)
iq_95th
