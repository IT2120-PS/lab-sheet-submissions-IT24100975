# Q1 Uniform
p1 <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
print(p1)

# Q2 Exponential
p2 <- pexp(2, rate = 1/3)
print(p2)

# Q3 Normal
p3_i <- 1 - pnorm(130, mean = 100, sd = 15)
print(p3_i)

q3_95 <- qnorm(0.95, mean = 100, sd = 15)
print(q3_95)

