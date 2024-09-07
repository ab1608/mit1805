x <- curve(pnorm(x, 0, 1), from = -3, to = 3)

calc_z <- function(x_bar, mean_, sd_, n) {
  return((x_bar - mean_) / (sd_ / sqrt(n)))
}

print(paste("Quanitle: ", qnorm(0.975, 0, 1)))
print(paste("Cumulative distribution: ", pnorm(1.79, 0, 1)))
print(1 - pnorm(1.79, 0, 1))
print(paste("Probability density: ", dnorm(0.253, 0, 1)))

print("Student t-distibution")
print(paste("CDF of t-distribition:", pt(1.901, 4)))
print(1 - pt(1.901, 4))
