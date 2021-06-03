##setup-----------
install.packages("tidymodels", destdir="D://Application//RStudio//packages" )
library(ISLR)
library(MASS) # For Boston data set
library(tidymodels)
library(dplyr)

##regression---
lm_spec <- linear_reg() %>%
  set_mode("regression") %>%
  set_engine("lm")
