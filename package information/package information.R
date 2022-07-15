library(tidyverse)

sessionInfo() %>% 
  .$otherPkgs %>% 
  map(.x = ., 
      .f = ~ tibble(package = pluck(.x, "Package"), 
                    version = pluck(.x, "Version"))) %>% 
  bind_rows() %>% 
  arrange(package) %>% 
  knitr::kable() 