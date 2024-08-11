pmfA <- 0.5
pmfB <- 0.25
pmfC <- 0.25

lhA <- 0.5
lhB <- 0.6
lhC <- 0.9

tosses <- 2

numA <- (lhA)^(tosses) * pmfA
numB <- (lhB)^(tosses) * pmfB
numC <- (lhC)^(tosses) * pmfC

Pd <- numA + numB + numC

postA <- numA / Pd
postB <- numB / Pd
postC <- numC / Pd

print(Pd)
print(postA)
print(postB)
print(postC)

# Posterior predictive probabilities
pH <- lhA*postA + lhB*postB + lhC*postC
print(pH)
