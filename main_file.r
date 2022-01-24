library(dplyr)

mtcars %>%
  filter(cyl == 6) %>%
  select(1:3) %>%
  mutate(mpg1 = floor(mpg))
