setwd("C:\\Users\\my pc\\OneDrive\\Desktop\\PS_Lab9")

baking_time <- rnorm(25, mean = 45, sd = 2)

t.test(baking_time, mu = 46, alternative = "less")

