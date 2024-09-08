# Class 20
# Looking at posterior updates
post_a <- qbeta(c(0.25, 0.75), 8, 4)
post_b <- qbeta(c(0.05, 0.95), 8, 4)
print(1 - pbeta(0.5, 8, 4))