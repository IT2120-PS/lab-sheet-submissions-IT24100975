setwd("C:\\Users\\my pc\\OneDrive\\Desktop\\PS_Lab10")
# Counts
obs <- c(A=120, B=95, C=85, D=100)

# Chi-square goodness-of-fit test for equal probabilities
chisq.test(obs, p = rep(1/4, 4))  # expected = 100 each




