# These were solved beginning in July 2022 using R version 4.1.3 and the following Tidyverse package versions as of 2022-07-15

# |package   |loadedversion |
# |:---------|:-------------|
# |dplyr     |1.0.9         |
# |forcats   |0.5.1         |
# |ggplot2   |3.3.6         |
# |purrr     |0.3.4         |
# |readr     |2.1.2         |
# |stringr   |1.4.0         |
# |tibble    |3.1.7         |
# |tidyr     |1.2.0         |
# |tidyverse |1.3.1         |
#   



# 
# library(tidyverse)
# 
# sessioninfo::session_info() %>%
#   pluck(2) %>%
#   as_tibble() %>%
#   filter(attached == TRUE) %>%
#   select(package, loadedversion) %>%
#   knitr::kable() 