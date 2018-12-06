library(tidyverse)
library(dslabs)
data(heights)

heights %>% ggplot(aes(height, fill = sex)) +
  geom_density(alpha = 0.5)

git config --global user.email "a.chuaqui.baldwin@gmail.com"
git config --global user.name "Alice M. Chuaqui Baldwin"