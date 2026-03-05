library(tidyverse)
monarchs <- read_csv("Danish monarchs.csv")
monarchs <- monarchs %>%
  mutate(duration = end_year - start_year)
mean(monarchs$duration, na.rm = TRUE)
median(monarchs$duration, na.rm = TRUE)
