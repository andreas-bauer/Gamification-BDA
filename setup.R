install.packages("devtools") # unless you have it already
library(devtools)
install_github("jtextor/dagitty/r")
devtools::install_github("stan-dev/cmdstanr")
cmdstanr::install_cmdstan()

install.packages(c("coda", "mvtnorm","loo"))
devtools::install_github("rmcelreath/rethinking")

install.packages("tidyverse")

install.packages("brms")