library(readr)
library(dplyr)

my_data <- read_csv(file = "../data/data_eng_track.csv")

list <- list()

for(i in 1:length(unique(my_data$country))) {
  list[i] <- lm(lifeExp ~ year, data = my_data %>% filter(country == unique(my_data$country)[i]))
  print(paste0("Model trained for: ", unique(my_data$country)[i]))
}
