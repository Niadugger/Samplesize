# Define parameters:
# variance / standard deviation
# mean

## Use the function to simulate the data.
sim1 <- rnorm(n = 100000, mean = 10, sd = 0.5)

## Make some plots.
hist( sim1 )

## Estimate the mean:
mean( sim1 )
## Estimate the standard deviation:
sd( sim1 )

## Problem: Reduce sample size and show how the parameters change. Do cool plots.
## You are free to choose which plots you want to make. Take into account the true value of the parameters when working with this data set.

#completed