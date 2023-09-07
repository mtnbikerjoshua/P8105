# 7 Sep 2023
# Class 1
# Joshua Carpenter
library(tidyverse)

example_df= 
  tibble(
  	vec_numeric = 5:8,
	vec_char = c("My", "name", "is", "Joshua"),
	vec_logical = c(TRUE, TRUE, FALSE, TRUE)
  )
  
plotdf = tibble(
	x = rnorm(1000, sd = 0.5),
	y = 1 + 2 * x + rnorm(1000)
)

ggplot(plotdf, aes(x = x)) +
    geom_histogram()