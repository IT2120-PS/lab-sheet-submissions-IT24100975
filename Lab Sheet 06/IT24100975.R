# Distribution
# X ~ Binomial(n=50, p=0.85)

# P(X >= 47)
pbinom(46, 50, 0.85, lower.tail = TRUE)  # P(X ≤ 46)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)


# Distribution
# X ~ Poisson(lambda = 12)

# P(X = 15)
dpois(15, 12)
