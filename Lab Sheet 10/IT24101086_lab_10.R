setwd("C:\\Users\\Thushinda Vinsuka\\Desktop\\New folder (9)")
getwd()

# Observed counts for each snack type
observed <- c(120, 95, 85, 100)

# Equal probabilities for each type (4 snack types)
prob <- c(0.25, 0.25, 0.25, 0.25)

# Perform chi-squared test
chisq.test(x = observed, p = prob)




