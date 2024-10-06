# Class 19 Problem Set
# Chi-square test for goodness of fit for Problem 1
owner_dist <- c(0.1, 0.1, 0.15, 0.2, 0.3, 0.15)
observed <- c(34, 14, 34, 45, 57, 20)
total_customers <- sum(observed)
expected_customes <- total_customers * owner_dist
df <- length(observed) - 1

# Pearon's chi-squared statistic
x2 <- sum((observed - expected_counts)^2 / expected_counts)

# Likelihood ratio statistic
g <- 2 * sum(observed * log(observed / expected_customes))

p_x2 <- 1 - pchisq(x2, df)
p_g <- 1 - pchisq(g, df)
print(p_x2)
print(p_g)
