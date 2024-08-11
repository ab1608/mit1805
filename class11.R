# Problem 1
pmf_a <- 0.5
pmf_b <- 0.25
pmf_c <- 0.25

lha <- 0.5
lhb <- 0.4
lhc <- 0.1

num_a <- (lha)^5 * pmf_a
num_b <- (lhb)^5 * pmf_b
num_c <- (lhc)^5 * pmf_c
pd <- num_a + num_b + num_c

post_a <- num_a / pd
post_b <- num_b / pd
post_c <- num_c / pd

print(pd)
print(post_a) # 0.8591065
print(post_b) # 0.140756
print(post_c) # 0.000137457
