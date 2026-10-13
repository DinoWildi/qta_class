library(tidyverse)

ds <- mtcars |> 
  mutate(engine_type = paste0(if_else(vs == 0,
                                      "V",
                                      "Straight "),
                              cyl))

sum_stats <- group_by(ds, engine_type) |> 
  summarise(mpg = mean(mpg),
            hp = mean(hp),
            .groups = "drop")

print(sum_stats)
