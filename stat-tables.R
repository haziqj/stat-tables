library(tidyverse)

u <- seq(0, 3.49 , by = 0.01)
p <- pnorm(u)
m <- matrix(p, ncol = 10, byrow = TRUE)

options(digits = 4)
m
