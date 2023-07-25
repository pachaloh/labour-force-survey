library(tidyverse)

rm(list=ls())                                             #Clear the workspace
setwd("C:/Users/User/Documents/trials/PretestLFS/")
source("child_labour.R")

cbind(table(child_labour$cghintid))
summary(child_labour)

child_labour <- child_labour %>% 
  mutate(interv_time = (child_end_time-child_start_time)/60)

summary(child_labour)




