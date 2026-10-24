library(tidyverse)
gss_cat |> group_by(marital) |> 
  summarise(mean_tv_time=mean(tvhours, na.rm = TRUE))

