# Class 22:
# Confidence interval of z
print("In terms of z: ")
print(1 - pnorm(-1.96, 0, 1))
print(1 - pnorm(1.96, 0, 1))
print(qnorm(0.025, 0, 1))
print(qnorm(0.975, 0, 1))

print("In terms of x_bar: ")
print(1 - pnorm(-0.12, 2.71, 5 / sqrt(12)))
print(1 - pnorm(5.54, 2.71, 5 / sqrt(12)))
print(qnorm(0.025, 2.71, 5 / sqrt(12)))
print(qnorm(0.975, 2.71, 5 / sqrt(12)))
