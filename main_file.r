library(dplyr)

mtcars %>%
  filter(cyl == 6) %>%
  select(1:3) %>%
  mutate(mpg1 = floor(mpg)) %>% 
  group_by(mpg1) %>% 
  summarise(x=sum(disp))
