# Chi-square test for goodness of fit
outcomes <- 0:6
observed <- c(5, 11, 13, 7, 2, 1, 1)
null_probs <- c(dbinom(outcomes, 6, 0.4))
n <- sum(observed)
expected_counts <- n * null_probs
df <- length(observed) - 1

# Pearon's chi-squared statistic
x2 <- sum((observed - expected_counts)^2 / expected_counts)

# Likelihood ratio statistic
g <- 2 * sum(observed * log(observed / expected_counts))

p_x2 <- 1 - pchisq(x2, df)
p_g <- 1 - pchisq(g, df)
